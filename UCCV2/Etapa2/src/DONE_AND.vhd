----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.11.2020 21:24:47
-- Design Name: 
-- Module Name: THREE_AND - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Three_AND is
    Port ( signal1 : in STD_LOGIC;
           signal2 : in STD_LOGIC;
           signal3 : in STD_LOGIC;
           
           signal123: out STD_LOGIC
           );
end three_AND;

architecture Behavioral of Three_AND is

begin
    signal123 <= signal1 and signal2 and signal3;
    
end Behavioral;
