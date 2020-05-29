----------------------------------------------------------------------------------
-- Autor: Daniel Estrada

-- Design Name: System_Etapa1
-- Target Devices: Artyz7-20
-- Tool Versions: 1.0
-- Description: This module instance the module Super_Uart"
--				for send a simple "Hello world" message through serial port
-- 
-- Dependencies: super_uart_derecho.vhd
----------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;

entity S1_transmission is
	Generic ( N_bits : integer := 112);
	port (
			clk : in std_logic;      --clock device
			rst : in std_logic;		 -- reset
			
			TX_in : in std_logic; 	 -- serial input
			RX_out : out std_logic;  -- serial output

			button_do : in std_logic;-- send mesagge
			led_do : out std_logic;	 -- do visual flag
			led2_done : out std_logic-- done visual flag
		);	
end entity S1_transmission;

architecture behavioral of S1_transmission is

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

	signal do_transmission : std_logic;
	signal done_transmission : std_logic;
	signal sentence : std_logic_vector(N_bits-1 downto 0);
	type System_state is (S0, S1, S_end);
	signal State : System_state := S0;


begin

	S_Uart: Super_Uart 
		port map (
			CLK100MHZ => clk,
			rst => rst,
			UART_TXD_IN => TX_in,
			UART_RXD_OUT => RX_out,
			Do_tx_string => do_transmission,
			Done_tx_string => done_transmission,
			Super_string_tx => sentence, 
			Do_rx_string => '0',
			Done_rx_string => OPEN,
			Super_string_rx => OPEN
		);

	S1_send : process(clk, rst)

	begin
		if (rst = '1') then
		    do_transmission <= '0';
		    led_do <= '0';
		    led2_done <= '0';
			State <= S0;
		elsif (rising_edge(clk)) then
			case (State) is
				when S0 =>
					if (button_do = '1') then
					    led_do <= '1';
						do_transmission <= '1';
						State <= S1;
					end if;
	
				when S1 => 
				   if (done_transmission = '1') then
					  led2_done <= '1';
					  do_transmission <= '0';
					  State <= S_end;
				   end if;
	
				when S_end =>
				   led_do <= '0';
				   if (button_do = '0') then 
                       led2_done <= '0';
                       State<= S0;
	               end if;

				when others =>
					State<= S0;
			end case;
		
		end if;
	end process ; -- S1_send
    
    sentence <= x"486F6C615F4D756E646F5F392F33";  --Hola_Mundo_4/3
	
end architecture behavioral;