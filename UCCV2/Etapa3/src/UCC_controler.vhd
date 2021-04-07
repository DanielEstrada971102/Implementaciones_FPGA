library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;

entity UCC_controler is
    Port ( CLK : in STD_LOGIC;
           rst : in STD_LOGIC;

           numero_ventanas : in STD_LOGIC_VECTOR(31 downto 0);
           Do_UCC_controler : in STD_LOGIC;
           Done_UCC_controler : out STD_LOGIC;
   
           clear_counts : out STD_LOGIC;
           do_wt : out STD_LOGIC;
           done_wt :in STD_LOGIC;

           do_sender : out STD_LOGIC;
           done_sender :in STD_LOGIC
           );
end UCC_controler;

architecture Behavioral of UCC_controler is

  signal max_ventana : integer := CONV_INTEGER(unsigned(numero_ventanas));
  signal contador_ventanas : integer := 0;
    
  type control_state is (S0, S1, S2, S3, S4);
  signal state : control_state := S0;

begin

  control : process(CLK, rst)
  begin
    if (rst = '1') then
      state <= S0;

    elsif (rising_edge(CLK)) then
      case (state) is
        when S0 =>
          do_wt <= '0';
          do_sender <= '0';
          clear_counts <= '1';
          Done_UCC_controler<= '0';
          contador_ventanas <= 0;

          if (Do_UCC_controler = '1') then
            state <= S1;
          end if;

        when S1 =>
          clear_counts <= '0';
          if (contador_ventanas < max_ventana) then
            do_wt <= '1';
            state <= S2;
          else
            state <= S4;
          end if;

        when S2 => 
          if (done_wt = '1') then
            do_sender <= '1';
            do_wt <= '0';
            state <= S3;
          end if;

        when S3 => 
          if (done_sender = '1') then
            --clear_counts <= '1';
            do_sender <= '0';
            contador_ventanas <= contador_ventanas + 1;
            state <= S1;

          end if;

        when S4 => 
          Done_UCC_controler <= '1';
          if (Do_UCC_controler = '0') then
            state <= S0;
          end if;

      end case;
    
    end if;
  end process ; -- control


end Behavioral;
