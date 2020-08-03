library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity negation is
    Port ( A : in STD_LOGIC;
           nA : out STD_LOGIC);
end negation;

architecture Behavioral of negation is

begin
    nA <= not A;

end Behavioral;
