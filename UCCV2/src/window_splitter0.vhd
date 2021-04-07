library ieee;
use ieee.std_logic_1164.all;

entity UCC_window_splitter is
  port (
        clk : in std_logic;
        rst : in std_logic;

        tw_on : in std_logic;

        mandar_dato : out std_logic;
        dato_enviado : in std_logic
  ) ;
end entity ; -- UCC_window_splitter

architecture behavioral of UCC_window_splitter is

begin
  splitter : process(clk, rst, tw_on)
  begin
  if (rising_edge(clk)) then
    case state is
      when S0 =>
        count <= '0';
        mandar_dato <= '0';
        if (tw_on = '1') then
          state <= S1;
        end if;
      
      when S1 =>
        count <= count + 1;
        if (tw_on='0') then
           state <= S0;          
        end if; 
        if (count >= max_count - 1) then
          count <= 0;
          mandar_dato <= '1';          
        end if;
        if (dato_enviado='1') then
          mandar_dato <= '0';
        end if;
    
    end case;
  end if;
    
  end process ; -- splitter
end architecture behavioral;