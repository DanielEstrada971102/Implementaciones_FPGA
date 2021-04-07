library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;

entity counter is
  Port (
      CLK: in STD_LOGIC;
      rst: in std_logic;
      
      entrada:in STD_LOGIC;
      num_cuentas: out STD_LOGIC_VECTOR(31 downto 0);  
      
      win_on: in STD_LOGIC;
      --borrar: in STD_LOGIC;
      
      Do_coun_coin: in STD_LOGIC;
      Done_coun_coin : out STD_LOGIC
   );
end counter;

architecture Behavioral of counter is
-- signal
signal count: integer :=0;

begin

main:process(rst,Do_coun_coin,Win_ON,entrada,count)
begin

	
	if ( (Win_ON = '1') and (Do_coun_coin = '1') and (rising_edge(entrada))) then
	   count <= count + 1;
	end if;
	
	if (Do_coun_coin = '0' ) then
	  count <= 0;
	  Done_coun_coin <= '0'; 
	  num_cuentas <= (others => '0');
	
    elsif (Win_ON = '0') then
	  num_cuentas <= CONV_STD_LOGIC_VECTOR(count,32);
	  Done_coun_coin <= '1';
	end if;
	
end process;

end Behavioral;




