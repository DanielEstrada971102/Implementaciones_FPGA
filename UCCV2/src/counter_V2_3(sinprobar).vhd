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

begin

  main:process(rst,win_on,entrada,count)
  begin
    
    if ( win_on = '1' and rising_edge(entrada) ) then
       num_cuentas <= num_cuentas + 1;
    end if;
    
    if (rst = '1' ) then
      num_cuentas <= (others => '0');
    
    end if;
    
  end process;

  

end Behavioral;

