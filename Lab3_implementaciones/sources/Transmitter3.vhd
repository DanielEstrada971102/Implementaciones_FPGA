library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;


entity Transmitter is
    port (
        clk : in std_logic;         -- device clock 
        rst : in std_logic;         -- reset
        enb : in std_logic;         -- enable flacg

        send_freq : std_logic_vector(31 downto 0);
        data_to_send : in std_logic_vector(31 downto 0);      -- conect to TDX uart
        send : in std_logic;    -- conect to RDX uart
        out_date : out std_logic;
        done : out std_logic        -- done flag
        
        
  ) ;
end entity ; -- Transmitter

architecture Behavioral of Transmitter is

    signal data_to_send_int : std_logic_vector(9 downto 0);
    signal bit_count : integer := 0;
    signal count_freq : integer;
    signal count : integer := 0;

    type system_state is (S0, S1, S2);
    signal state : system_state := S0;

begin
    main : process(clk, rst)
    begin
        if (rst = '1') then
                bit_count <= 0;
                count <= 0;
                state <= S0;
                done  <= '0';
        elsif rising_edge(clk) then
            case state is
                when S0 =>
                    bit_count <= 0;
                    count <= 0;
                    if (enb = '1' and send = '1') then
                        done  <= '0';
                        count_freq <= CONV_INTEGER(send_freq); 
                        data_to_send_int <= '1' & data_to_send(7 downto 0) & '0';
                        state <=  S1;
                    end if;

                when S1 => 
                    count <= count + 1;
                    if (count >= count_freq) then
                        out_date <= data_to_send(bit_count);
                        count <= 0;
                        if (bit_count <= 8) then
                            bit_count <= bit_count + 1;
                        else
                            state <=  S2;
                        end if;
                    end if;

                when S2 => 
                    done <= '1';
                    state <= S0;
                when others =>
                    null;
            end case;
        end if;
    end process ; -- main
    
end architecture Behavioral;