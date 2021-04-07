library ieee;
use ieee.std_logic_1164.all;

entity counts_sender is
  port (CLK : in std_logic;
        rst : in std_logic;

        do_send : in std_logic;
        
        num_cuentas1 : in std_logic_vector(31 downto 0);
        num_cuentas2 : in std_logic_vector(31 downto 0);
        num_cuentas3 : in std_logic_vector(31 downto 0);
        num_cuentas12 : in std_logic_vector(31 downto 0);
        num_cuentas13 : in std_logic_vector(31 downto 0);
        num_cuentas23 : in std_logic_vector(31 downto 0);
        num_cuentas123 : in std_logic_vector(31 downto 0);

        data_out : out std_logic_vector(31 downto 0);

        done_send : out std_logic;
        last : out std_logic
  ) ;
end entity ; -- counts_sender

architecture behavioral of counts_sender is

    signal info_pack : std_logic_vector(231 downto 0);
    signal send_count : integer := 8;

    type sender_state is (S0, S1, S2);
    signal state : sender_state := S0;

begin

    info_pack <= x"64" & num_cuentas123 & num_cuentas23 & num_cuentas13 &
                 num_cuentas12 & num_cuentas3 & num_cuentas2 & num_cuentas1 ; -- 64 is @ in ascci

    send : process(CLK, rst)
        variable index : integer := 0;
    begin
        if (rst = '1') then
            state <= S0;
            last <= '1';
            done_send <= '1';

        elsif (rising_edge(CLK)) then
            case state is
                when S0 =>
                    send_count <= 8;
                    index := 0;

                    if (do_send = '1') then
                        last <= '0';
                        done_send <= '0';
                        state <= S1;
                    end if;

                when S1 =>
                    if (send_count > 0) then
                        if (do_send = '1') then
                            data_out <= info_pack(index + 31 downto index);
                            index := index + 32;
                            send_count <= send_count - 1;
                            state <= S2;
                        end if;
                    else
                        last <= '1';
                        state <= S0;    
                    end if; 

                    done_send <= '1';

                when S2 => 
                    if (do_send = '0') then
                        done_send <= '0';
                        state <= S1;
                    end if;

            end case;
            
        end if;
    end process ; -- send

    
end architecture behavioral;

