----------------------------------------------------------------------------------
-- Autor: Daniel Estrada

-- Design Name: Sytem_Etapa1_V2
-- Module Name: S1_Reception
-- Target Devices: Artyz7-20
-- Tool Versions: 1.0
-- Description: This module instance the"super_uart_derecho"  
-- 				module  for receive commands from serial port 
-- 				and control the square pulse generator("Generator_uartControlled")
--				command 		 	   action 			     answere
--				ENAB#---------		on enable SPG     Echo(the same commmand) 
--				DISB#---------		off enable SPG    Echo(the same commmand) 
--				setC#count_max	    set frequency     Echo("Recv#count_max") 
-- 
-- Dependencies: super_uart_derecho.vhd and square_pulseGenerator_uartControlled
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;

entity S1_Reception is
    generic( N_bits : integer := 112 );
	port (
			clk_125Mhz : in std_logic;      -- clock device
			rst : 	in 	std_logic;		    -- reset

			enable : in std_logic;			-- enable signal
			ack : out std_logic;			-- acknowledge signal 

			TX_in : in std_logic;			-- serial input
			RX_out : out std_logic;			-- serial output
		
        	Signal_output : out std_logic;	-- pulse generator output
	        led   : out std_logic;			-- visual generator output
	        led2  : out std_logic 			-- enable led indicator

		);	
end entity S1_Reception;

architecture behavioral of S1_Reception is

	component Super_Uart is
		Generic ( N_bits : integer := 112);
		Port ( 
				CLK100MHZ : in STD_LOGIC;
				rst: in std_logic;
	           	UART_TXD_IN : in STD_LOGIC;
	           	UART_RXD_OUT : out STD_LOGIC;
				Do_tx_string : in STD_LOGIC;
	           	Done_tx_string : out STD_LOGIC;
				Super_string_tx :in std_logic_vector((N_bits-1) downto 0);
				  
				Do_rx_string : in STD_LOGIC;
	           	Done_rx_string : out STD_LOGIC;
				Super_string_rx :out std_logic_vector((N_bits-1) downto 0)
			);
	end component Super_Uart;

	component Generator_uartControlled is
    	port (
	        clk : in std_logic;
	        rst     : in std_logic;
            enable : in std_logic;
	        freq_select : in std_logic_vector(31 downto 0); 
	        Signal_out  : out std_logic;
	        led_out   : out std_logic
	    );
    
	end component Generator_uartControlled;

	-- Signals for connect Super_Uart
	signal do_tx_string_int :  std_logic;
	signal done_tx_string_int :  std_logic;

	signal do_rx_string_int :  std_logic;
	signal done_rx_string_int :  std_logic;
	
	signal command : std_logic_vector((N_bits -1) downto 0);
	signal command_echo : std_logic_vector((N_bits -1) downto 0);

	-- Signals for connect the Pulse Generator
	signal count_max_int : std_logic_vector(31 downto 0);
	signal count : integer := 0;
	signal enable_PulseG : std_logic;
	signal Signal_out_int : std_logic;
	signal led_out_int : std_logic;

    type Uart_state is (S0, S1, S2, S21, S22, S3);
    signal state : Uart_state := S0;

begin

	S_uart: Super_Uart 
		generic map(N_bits => N_bits )
		port map (
		    CLK100MHZ => clk_125Mhz,	
		    rst => rst,
		    UART_TXD_IN => TX_in,
		    UART_RXD_OUT => RX_out,
		    Do_tx_string => do_tx_string_int, --do_tx_string_int,
		    Done_tx_string => done_tx_string_int, --done_tx_string_int,
		    Super_string_tx => command_echo, --command,
		      
		    Do_rx_string => do_rx_string_int,
		    Done_rx_string => done_rx_string_int,
		    Super_string_rx => command
		);

	PulseG: Generator_uartControlled
	port map ( clk => clk_125Mhz,
			   rst => rst,
               enable => enable_PulseG,
			   freq_select => count_max_int,
			   Signal_out => Signal_output,
			   led_out => led);

	RecvFreq_Process : process( clk_125Mhz, rst)
	begin
		if (rst = '1') then
			do_rx_string_int <= '0';
			led2 <= '1';
			state <= S0;
			enable_PulseG <= '0';

		elsif (rising_edge(clk_125Mhz)) then
			case (state) is
				when S0 =>
					if (enable = '1') then
						ack <= '0';
						led2 <= '0'; 
						do_rx_string_int <= '1';
						state<= S1;
					end if;

				when S1 =>
					if (done_rx_string_int = '1') then
						do_rx_string_int <= '0';
						state <= S21;
						led2 <= '1';
					end if;

                when S21 =>
                    case command(N_bits-1 downto 80) is
                    	when x"454e4142" => --ENAB
                    		enable_PulseG <= '1';
                    		command_echo <= command;
                    		do_tx_string_int <= '1';
                    		state <= S22;

                    	when x"44495342" => --DISB
                    		enable_PulseG <= '0'; 
                    		command_echo <= command;
                    		do_tx_string_int <= '1';
                    		state <= S22;

                    	when x"73657443" => -- setC
                    		if (enable_PulseG = '0') then
                    			command_echo <= x"507265737320656e61626c654254"; --Press enableBT
                    			do_tx_string_int <= '1';
                    			state <= S22;
                    		else
                    			command_echo <= x"5265637623" & command(71 downto 0); --Recv# + numero ingresado 
                    			state <= S2;
                    		end if;
                    	when others =>
                    	   null;
                    end case;
                
                when S22 =>
                	if (done_tx_string_int = '1') then
                		do_tx_string_int <= '0';
                		state <= S0;
                	end if;

				when S2 => 
					count <= ((CONV_INTEGER(command(7  downto 0))-48)*1)+
	                        ((CONV_INTEGER(command(15 downto 8))-48)*10)+
	                        ((CONV_INTEGER(command(23 downto 16))-48)*100)+
	                        ((CONV_INTEGER(command(31 downto 24))-48)*1000)+
	                        ((CONV_INTEGER(command(39 downto 32))-48)*10000)+
	                        ((CONV_INTEGER(command(47 downto 40))-48)*100000)+
	                        ((CONV_INTEGER(command(55 downto 48))-48)*1000000)+
	                        ((CONV_INTEGER(command(63 downto 56))-48)*10000000)+
	                        ((CONV_INTEGER(command(71 downto 64))-48)*100000000);
	                do_tx_string_int <= '1';
	                state <= S3;

	            when S3 => 
	            	if (done_tx_string_int = '1') then
	            		do_tx_string_int <= '0';
	            		count_max_int <= CONV_STD_LOGIC_VECTOR(count, 32);
	            		ack <= '1';
	            		state <= S0;
	            	end if;

				when others =>
					null;

			end case;
		end if;
	end process ; -- RecvFreq_Process
end architecture behavioral;


                   