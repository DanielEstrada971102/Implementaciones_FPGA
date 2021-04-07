----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 12.11.2020 21:24:47
-- Design Name: 
-- Module Name: DONE_AND - Behavioral
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

entity DONE_AND is
    Port ( done_coun1 : in STD_LOGIC;
           done_coun2 : in STD_LOGIC;
           done_coun3 : in STD_LOGIC;
           done_coun4 : in STD_LOGIC;
           done_coun5 : in STD_LOGIC;
           done_coun6 : in STD_LOGIC;
           done_coun7 : in STD_LOGIC;
           done_counT : out STD_LOGIC);
end DONE_AND;

architecture Behavioral of DONE_AND is

begin
    done_counT <= done_coun1 and done_coun2 and
                  done_coun3 and done_coun4 and
                  done_coun5 and done_coun6 and
                  done_coun7;

end Behavioral;
