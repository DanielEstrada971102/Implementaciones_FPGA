----------------------------------------------------------------------------------
-- Autor: Daniel Estrada

-- Create Date: 14/5/2020 11:27 PM
-- Design Name: Sytem Transmisor
-- Module Name: main - Behavioral
-- Project Name: Communication system based on FPGA 
-- Target Devices: Artyz7-20
-- Tool Versions: 1.0
-- Description: This instance code will modulate superUartMod
--				to control the sending of a message trhrougt Transmitte moduele.
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
use IEEE.std_logic_signed.all;

entity main is
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
end entity ; -- main

architecture Behavioral of main is

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
	
	component Transmitter is
		port (
			clk : in std_logic; 									  -- device clock 
			rst : in std_logic; 									  -- reset
			mesagge_to_send : in std_logic_vector(111 downto 0); -- complete mesagge to send
			RXD_OUT : out std_logic;								  -- conect to RDX (pmod pin)

			bits_to_send : in integer; -- bites for send
			baud : in integer; -- baud rate

			send_mesagge : in std_logic; 							  -- enable flacg
			sent : out std_logic 									  -- done flag
	  ) ;
	end component ; -- Transmitter

	-- Signals for connect Super_Uart
	signal do_rx_string_int :  std_logic := '0';
	signal done_rx_string_int :  std_logic;
	signal do_tx_string_int :  std_logic := '0';
	signal done_tx_string_int :  std_logic;
	
	signal baud_int : integer := Baud;
	signal bits_to_send_int : integer := Nbits;

	signal echo_mesagge : std_logic_vector(Nbits-1 downto 0);
	signal mesagge_received : std_logic_vector(Nbits-1 downto 0);
	signal command : std_logic_vector(31 downto 0);
	signal value : std_logic_vector(Nbits - 33 downto 0);
	
	signal mesagge_to_send_int  : std_logic_vector(111 downto 0) := (others => '0');
	signal RunTransmission : std_logic := '0';
	signal DoneTransmission	: std_logic := '0';

    type system_state is (S0, S1, S2, S3, S4, S1_echo, S2_echo);
    signal state : system_state := S0; 
  

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

	Transmisor: Transmitter
		port map (
			clk => clk, 
			rst => rst , 
			mesagge_to_send  => mesagge_to_send_int, 
			RXD_OUT  => outputDate, 
			bits_to_send => bits_to_send_int, 
			baud => baud_int, 
			send_mesagge => RunTransmission, 
			sent => DoneTransmission
		);

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
						value <= mesagge_received(Nbits - 41 downto 0); -- the phrase received cannot be less than 14 bytes 
						state <= S2;
					end if;
				
				when S2 =>
					case command is
					 	when x"42617564" => -- command = 'Baud'
 							baud_int <= ((CONV_INTEGER(value(7  downto 0))-48)*1)+
				                        ((CONV_INTEGER(value(15 downto 8))-48)*10)+
				                        ((CONV_INTEGER(value(23 downto 16))-48)*100)+
				                        ((CONV_INTEGER(value(31 downto 24))-48)*1000)+
				                        ((CONV_INTEGER(value(39 downto 32))-48)*10000)+
				                        ((CONV_INTEGER(value(47 downto 40))-48)*100000)+
				                        ((CONV_INTEGER(value(55 downto 48))-48)*1000000)+
				                        ((CONV_INTEGER(value(63 downto 56))-48)*10000000)+
				                        ((CONV_INTEGER(value(71 downto 64))-48)*100000000);
				            state <= S1_echo;
					 	when x"42617450" => -- command = 'BatP' (bites at port) 
					 		bits_to_send_int <= ((CONV_INTEGER(value(7  downto 0))-48)*1)+
					                        ((CONV_INTEGER(value(15 downto 8))-48)*10)+
					                        ((CONV_INTEGER(value(23 downto 16))-48)*100)+
					                        ((CONV_INTEGER(value(31 downto 24))-48)*1000)+
					                        ((CONV_INTEGER(value(39 downto 32))-48)*10000)+
					                        ((CONV_INTEGER(value(47 downto 40))-48)*100000)+
					                        ((CONV_INTEGER(value(55 downto 48))-48)*1000000)+
					                        ((CONV_INTEGER(value(63 downto 56))-48)*10000000)+
					                        ((CONV_INTEGER(value(71 downto 64))-48)*100000000);
	                        state <= S1_echo;
					 	when x"53656E64" => -- command = 'Send'
					 		do_rx_string_int <= '1';
					 		state <= S3;
					 	when others =>
					 		null;
					 end case; 
				
				when S1_echo =>
					echo_mesagge <= command & x"4743" & x"4848484848484848"; -- commandOk00000...
					do_tx_string_int <= '1';
					state <= S2_echo;
				
				when S2_echo => 
					if done_tx_string_int = '1' then
						do_tx_string_int <= '0';
						done <= '1';
						state <= S0;
					end if;

				when S3 => 
					if done_rx_string_int = '1' then
						mesagge_to_send_int <= mesagge_received;
						RunTransmission <= '1';
						state <= S4;
					end if;
				
				when S4 => 
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


end architecture Behavioral;