library ieee;
use ieee.std_logic_1164.all;

entity ORgate is
	port (
			A : in std_logic_vector(3 downto 0);
			B : in std_logic_vector(3 downto 0);
			C : out std_logic_vector(3 downto 0)
		);	
end entity ORgate;

architecture behavioral of ORgate is

begin
	
	C  <=  A xor B ; 

end architecture behavioral;