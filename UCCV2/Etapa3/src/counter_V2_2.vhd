library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;

entity counter is
  Port (
      rst: in std_logic;
      
      entrada:in STD_LOGIC;
      num_cuentas: out STD_LOGIC_VECTOR(31 downto 0);  
      
      win_on: in STD_LOGIC     
   );
end counter;

architecture Behavioral of counter is

signal count: integer :=0;

begin

  num_cuentas <= CONV_STD_LOGIC_VECTOR(count,32);

  main:process(rst,win_on,entrada,count)
  begin
    
    if ( win_on = '1' and rising_edge(entrada) ) then
       count <= count + 1;
    end if;
    
    if (rst = '1' ) then
      count <= 0;
    end if;
    
  end process;

  

end Behavioral;

