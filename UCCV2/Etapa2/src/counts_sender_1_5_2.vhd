library ieee;
use ieee.std_logic_1164.all;

entity counts_sender is
  port (
        CLK : in std_logic;
        rst : in std_logic;

        do_send : in std_logic;
        done_send : out std_logic;

        data_in : in std_logic_vector(255 downto 0) ;
        data_out : out std_logic_vector(31 downto 0);

        fifo_clk_o : out std_logic
        --full_i : in std_logic
        );
end entity ; -- counts_sender

architecture behavioral of counts_sender is

    signal send_count : integer := 8;

    type sender_state is (S0, S1, S2, S12);
    signal state : sender_state := S0;

begin

    send : process(CLK, rst)
        variable index : integer := 0;
    begin
        if (rising_edge(CLK)) then
            case state is
                when S0 =>
                    send_count <= 8;
                    fifo_clk_o <= '0';
                    done_send <= '0';
                    index := 0;
                    if (do_send = '1') then
                        state <= S1;
                    end if;

                when S1 =>
                    fifo_clk_o <= '0';
                    if (send_count > 0) then
                        data_out <= data_in(index + 31 downto index);
                        index := index + 32;
                        send_count <= send_count - 1;
                        state <= S12;
                    else
                        state <= S2;    
                    end if; 

                when S12 => 
                    fifo_clk_o <= '1';
                    state <= S1;
                
                when S2 => 
                    done_send <= '1';
                    if (do_send = '0') then
                        state <= S0;
                    end if;

            end case;
            
        end if;
    end process ; -- send

    
end architecture behavioral;

