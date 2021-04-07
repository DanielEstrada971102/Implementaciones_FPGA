library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;

entity UCC_controler is
    Port ( CLK : in STD_LOGIC;
           rst : in STD_LOGIC;

           Do_UCC_controler : in STD_LOGIC;
           Done_UCC_controler : out STD_LOGIC;
   
           clear_counts : out STD_LOGIC;
           
           do_windows : out STD_LOGIC;
           done_windows :in STD_LOGIC;

           send_data_in : in STD_LOGIC;
           data_sent_out : out STD_LOGIC;

           do_sender : out STD_LOGIC;
           done_sender :in STD_LOGIC
           );
end UCC_controler;

architecture Behavioral of UCC_controler is
    
  type control_state is (S0, S1, S2, S3, S4, S5);
  signal state : control_state := S0;

begin

  control : process(CLK, rst)
  begin
    if (rst = '1') then
      state <= S0;

    elsif (rising_edge(CLK)) then
      case (state) is
        when S0 =>
          clear_counts       <= '1';
          do_windows         <= '0';
          do_sender          <= '0';
          data_sent_out      <= '0';
          Done_UCC_controler <= '0';

          if (Do_UCC_controler = '1') then
            state <= S1;
          end if;

        when S1 =>
          clear_counts <= '0';
          do_windows <= '1';
          state <= S2;
          
        when S2 => 
          
          if (send_data_in = '1') then
            do_sender <= '1';
            state <= S3;

          elsif (done_windows = '1') then
            do_windows <= '0';
            state <= S5;
          
          end if;

        when S3 => 
          if (done_sender = '1') then
            do_sender <= '0';
            --data_sent_out <= '1';
            state <= S2; 

          end if;

        --when S4 => 
        --  if (send_data_in = '0') then
        --    data_sent_out <= '0';
        --    state <= S2;
        --  end if;

        when S5 => 
          Done_UCC_controler <= '1';
          if (Do_UCC_controler = '0') then
            state <= S0;
          end if;

      end case;
    
    end if;
  end process ; -- control


end Behavioral;
