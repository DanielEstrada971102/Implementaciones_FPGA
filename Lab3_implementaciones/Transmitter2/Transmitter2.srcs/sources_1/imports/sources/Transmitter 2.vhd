----------------------------------------------------------------------------------
-- Autor: Daniel Estrada

-- Create Date: 14/5/2020 11:27 PM
-- Design Name: Sytem Transmisor
-- Module Name: Transmitter - Behavioral
-- Project Name: Communication system based on FPGA 
-- Target Devices: Artyz7-20
-- Tool Versions: 1.0
-- Description: This module send a Nbits mesagge to the baud rate indicate.
-- 
-- Dependencies: SuperUartMod.vhd
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity Transmitter is
	Generic ( Nbits : integer := 112;
			  Baud : integer := 9600);
	port (
		clk : in std_logic; 		-- device clock 
		rst : in std_logic; 		-- reset
		TXD_IN : in std_logic; 		-- conect to TDX uart
		RXD_OUT : out std_logic;	-- conect to RDX uart
		outputDate : out std_logic; -- connect to pmod output

		enb : in std_logic; 		-- enable flacg
		done : out std_logic 		-- done flag
  ) ;
end entity ; -- Transmitter

architecture Behavioral of Transmitter is

	component Super_Uart is
		Generic ( N_bits : integer := 112;
				  baud : integer := 9600;
				  clk : integer := 125000000);
		Port ( 
				CLK125MHZ : in STD_LOGIC;
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

	-- Signals for connect Super_Uart
	signal do_rx_string_int :  std_logic := '0';
	signal done_rx_string_int :  std_logic;
	signal do_tx_string_int :  std_logic := '0';
	signal done_tx_string_int :  std_logic;


	signal echo_mesagge : std_logic_vector(Nbits-1 downto 0);
	signal mesagge_received : std_logic_vector(Nbits-1 downto 0);
	signal command : std_logic_vector(31 downto 0);
	signal value : std_logic_vector(Nbits - 41 downto 0);
	
	signal mesagge_to_send_int  : std_logic_vector(Nbits-39 downto 0) := (others => '0');
	signal RunTransmission : std_logic := '0';
	signal DoneTransmission	: std_logic := '0';

	signal count : integer := 0;
	signal count_transmittion : integer := Nbits-39;
	signal count_max : integer;
	signal count_transmittion_min : integer; 

    type system_state is (S0, S1, S2, S3, S4, S1_echo, S2_echo);
    type transmittion_State is (S0,S1,S2);
    signal state : system_state := S0; 
    signal state_transmittion : transmittion_State := S0;
  
	
begin

	SuperUart: Super_Uart
		generic map(
			N_bits =>  Nbits,
			baud  =>  Baud)
		port map (
			CLK125MHZ  =>  clk,
			rst  => rst,
			UART_TXD_IN  => TXD_IN,
			UART_RXD_OUT  =>  RXD_OUT,
			Do_tx_string  => do_tx_string_int,
			Done_tx_string  =>  done_tx_string_int,
			Super_string_tx  => echo_mesagge,

			Do_rx_string  => do_rx_string_int,
			Done_rx_string  =>  done_rx_string_int,
			Super_string_rx  =>  mesagge_received);

	main : process(clk, rst)
	begin
		if (rst = '1') then
			do_rx_string_int <= '0';
			do_tx_string_int <= '0';
			RunTransmission <= '0';
		
		elsif rising_edge(clk) then
			case state is
				when S0 =>
					if enb = '1' then
						done <= '0';
						do_rx_string_int <= '1';
						state  <= S1;
					end if;
				
				when S1 => 
					if done_rx_string_int = '1' then
						do_rx_string_int <= '0';
						command <= mesagge_received(Nbits-1 downto Nbits-32);
						value <= mesagge_received(Nbits - 41 downto 0);  
						state <= S2;
					end if;
				
				when S2 =>
					case command is
					 	when x"42617564" => -- command = 'Baud'
 							count_max <= ((CONV_INTEGER(value(Nbits-105  downto Nbits-112))-48)*1)+
				                        ((CONV_INTEGER(value(Nbits-97 downto Nbits-104))-48)*10)+
				                        ((CONV_INTEGER(value(Nbits-89 downto Nbits-96))-48)*100)+
				                        ((CONV_INTEGER(value(Nbits-81 downto Nbits-88))-48)*1000)+
				                        ((CONV_INTEGER(value(Nbits-73 downto Nbits-80))-48)*10000)+
				                        ((CONV_INTEGER(value(Nbits-65 downto Nbits-72))-48)*100000)+
				                        ((CONV_INTEGER(value(Nbits-57 downto Nbits-64))-48)*1000000)+
				                        ((CONV_INTEGER(value(Nbits-49 downto Nbits-56))-48)*10000000)+
				                        ((CONV_INTEGER(value(Nbits-41 downto Nbits-48))-48)*100000000);
				            state <= S1_echo;
					 	when x"42617450" => -- command = 'BatP' (bites at port) 
					 		count_transmittion_min <= ((CONV_INTEGER(value(Nbits-105  downto Nbits-112))-48)*1)+
				                        ((CONV_INTEGER(value(Nbits-97 downto Nbits-104))-48)*10)+
				                        ((CONV_INTEGER(value(Nbits-89 downto Nbits-96))-48)*100)+
				                        ((CONV_INTEGER(value(Nbits-81 downto Nbits-88))-48)*1000)+
				                        ((CONV_INTEGER(value(Nbits-73 downto Nbits-80))-48)*10000)+
				                        ((CONV_INTEGER(value(Nbits-65 downto Nbits-72))-48)*100000)+
				                        ((CONV_INTEGER(value(Nbits-57 downto Nbits-64))-48)*1000000)+
				                        ((CONV_INTEGER(value(Nbits-49 downto Nbits-56))-48)*10000000)+
				                        ((CONV_INTEGER(value(Nbits-41 downto Nbits-48))-48)*100000000);
	                        state <= S1_echo;
					 	when x"53656E64" => -- command = 'Send'
					 		RunTransmission <= '1';
					 		state <= S3;
					 	when others =>
					 		null;
					 end case; 
				
				when S1_echo =>
					echo_mesagge(Nbits-1 downto Nbits-48) <= command & x"4743";  -- commandOk00000...
					echo_mesagge(Nbits-49 downto 0) <= (others => '0');
					do_tx_string_int <= '1';
					state <= S2_echo;
				
				when S2_echo => 
					if done_tx_string_int = '1' then
						do_tx_string_int <= '0';
						done <= '1';
						state <= S0;
					end if;

				when S3 => 
					if DoneTransmission = '1' then
						RunTransmission <= '0';
						done <= '0';
						state <= S0;
					end if;
				when others =>
					null;
			end case;
		end if;
	end process ; -- main

	transmittion : process(clk, rst)
	begin
    	if (rst = '1') then
            count <= 0;
        elsif rising_edge(clk) then
            case state_transmittion is
            	when S0 =>
            		count <= 0;
            		count_transmittion <= Nbits - 39;
            		if RunTransmission = '1' then
            			mesagge_to_send_int <= '1' & value & '0';
            			state_transmittion <= S1;
            		end if;			
            	when S1 =>
            		count <= count + 1;
	                if (count >= count_max) then
	                    if (count_transmittion >= count_transmittion_min) then
	                    	outputDate <= mesagge_to_send_int(count_transmittion);
	                    	count_transmittion <= count_transmittion - 1;
	                    	count <= 0;
	                    else
	                    	state_transmittion <= S2;
	                    end if;	                   
                	end if;
                when S2 => 
                	DoneTransmission  <= '1';
                	state_transmittion <= S0;
            end case;            
        end if;
	end process ; -- transmittion

	
end architecture Behavioral;