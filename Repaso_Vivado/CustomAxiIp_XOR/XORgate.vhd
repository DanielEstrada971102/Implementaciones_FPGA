library ieee;
use ieee.std_logic_1164.all;

entity OR is
	port (
			A : in std_logic_vector(3 downto 0);
			B : in std_logic_vector(3 downto 0);
			C : out std_logic_vector(3 downto 0)
		);	
end entity OR;

architecture behavioral of OR is

begin
	
	C  <=  A xor B ; 

end architecture behavioral;