library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use IEEE.std_logic_arith.all;

entity Transmitter is
    generic ( nbits : integer := 8);
    port (
        clk : in std_logic;         -- device clock 
        rst : in std_logic;         -- reset
        enb : in std_logic;         -- enable

        data_to_send : in std_logic_vector(7 downto 0);      -- conect to TDX uart
        send : in std_logic;    -- conect to RDX uart
        out_date : out std_logic;
        done : out std_logic        -- done flag        
  ) ;
end entity ; -- Transmitter

architecture behavioral of Transmitter is

    signal data_to_send_int : std_logic_vector(nbits + 1 downto 0);
    signal bit_count : integer := 0;

    type system_state is (S0, S1, S2);
    signal state : system_state := S0;

begin
    

    main : process(clk, rst)
    begin
        if (rst = '1') then
                bit_count <= 0;
                state <= S0;
                done  <= '1';
        elsif rising_edge(clk) then
            case state is
                when S0 =>
                    bit_count <= 0;
                    out_date  <= '1';
                    if (enb = '1' and send = '1') then
                        done  <= '0';
                        data_to_send_int <= '1' & data_to_send(7 downto 0) & '0';
                        state <=  S1;
                    end if;

                when S1 => 
                    if (bit_count <= nbits + 1 ) then
                        out_date <= data_to_send_int(bit_count);
                        bit_count <= bit_count + 1;
                    else
                        done <= '1';
                        state <= S2;
                    end if;
                when S2 =>
                    if (send = '0') then
                        state <= S0;
                    end if;
            end case;
        end if;
    end process ; -- main
    
end architecture behavioral;