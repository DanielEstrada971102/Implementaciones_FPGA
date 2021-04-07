library ieee;
use ieee.std_logic_1164.all;

entity UCC_packer is
  port (
		num_cuentas1 : in std_logic_vector(31 downto 0);
		num_cuentas2 : in std_logic_vector(31 downto 0);
		num_cuentas3 : in std_logic_vector(31 downto 0);
		num_cuentas12 : in std_logic_vector(31 downto 0);
		num_cuentas13 : in std_logic_vector(31 downto 0);
		num_cuentas23 : in std_logic_vector(31 downto 0);
		num_cuentas123 : in std_logic_vector(31 downto 0);

        data_out : out std_logic_vector(255 downto 0)) ;

end entity ; -- UCC_packer

architecture behavioral of UCC_packer is

begin
    data_out(255 downto 232) <= (others => '0');
	data_out(231 downto 0) <= "01000000" & num_cuentas123 & num_cuentas23 & num_cuentas13 &
                 num_cuentas12 & num_cuentas3 & num_cuentas2 & num_cuentas1 ;

end architecture behavioral;