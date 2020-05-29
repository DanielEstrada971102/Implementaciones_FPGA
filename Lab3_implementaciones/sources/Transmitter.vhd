----------------------------------------------------------------------------------
-- Autor: Daniel Estrada

-- Create Date: 14/5/2020 11:27 PM
-- Design Name: Sytem Transmisor
-- Module Name: Transmiter - Behavioral
-- Project Name: Communication system based on FPGA 
-- Target Devices: Artyz7-20
-- Tool Versions: 1.0
-- Description: This module send a N_bits mesagge to the baud rate indicate.
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
	port (
		clk : in std_logic; 									  -- device clock 
		rst : in std_logic; 									  -- reset
		mesagge_to_send : in std_logic_vector(111 downto 0);      -- complete mesagge to send
		RXD_OUT : out std_logic;								  -- conect to RDX (pmod pin)

		bits_to_send : in integer;                                -- bites for send
		baud : in integer;                                        -- baud rate

		send_mesagge : in std_logic; 							  -- enable flacg
		sent : out std_logic); 									  -- done flag
end entity ; -- Transmitter

architecture Behavioral of Transmitter is

	signal count_max : integer := 125000000/(2*baud);
	signal count : integer := 0;
	signal mesagge : std_logic_vector(bits_to_send + 1 downto 0);
	type transmitter_state is (S0, S1);
	signal state : transmitter_state := S0;
	
begin

	transmite : process(clk, rst)
	begin
		if (rst = '1') then
			count <= 0;
			sent  <= '0';
		elsif rising_edge(clk) then
			case state is
				when S0 =>
					if send_mesagge = '1' then
						mesagge <= '1' & mesagge_to_send & '0';
						sent <= '0';
						state <= S1;
					end if;
				when S1 => 
					if count >= count_max then
						RXD_OUT <= mesagge(count);
						count <= count + 1;
					else
						count <= 0;
						sent <= '1';
						state <= S0;
					end if;
				when others =>
					null;
			end case;
		end if;
	end process ; -- transmite
	
end architecture Behavioral;