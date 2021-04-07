library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.ALL;

entity small_window is
Port ( 
        CLK                  : in STD_LOGIC;
        rst                  : in std_logic;
      
        cycles_scale         :in STD_LOGIC_VECTOR(31 downto 0);
        cycles_time          :in STD_LOGIC_VECTOR(31 downto 0);
        
        send_data_out        : out STD_LOGIC;
        data_sent_in         : in STD_LOGIC;
      
        done_large_window_in : in STD_LOGIC;

        Do_small_window      : in STD_LOGIC;
        Done_small_window    : out STD_LOGIC
      );  
end small_window;

architecture Behavioral of small_window is

-- signal
signal counter_scale: integer := 0;
signal counter_time: integer := 0;

signal cycles_scale_int: integer := 0;
signal cycles_time_int: integer := 0;


--STATE MACHINE
type estado_windows_time is (S0,S1,S2,S3);
signal est_windows_time:estado_windows_time:= S0;

begin

cycles_scale_int <= CONV_INTEGER(unsigned(cycles_scale));
cycles_time_int <= CONV_INTEGER(unsigned(cycles_time));

wt:Process(CLK,rst)
begin
    if rst = '1' then
        est_windows_time <= S0;

    elsif rising_edge(CLK) then

      case est_windows_time is  
           when S0 =>
                Done_small_window <= '0';
                counter_scale     <=  0 ;
                counter_time      <=  0 ;
                send_data_out     <= '0';

                if Do_small_window = '1' then
                    est_windows_time <= S1;
                end if;
           
           when S1 =>
                if (counter_scale >= cycles_scale_int) then
                    counter_scale  <= 0;
                    send_data_out <= '1';
                else
                    send_data_out <= '0';
                    if (counter_time >= (cycles_time_int-1) ) then  
                      counter_scale <= counter_scale + 1; 
                      counter_time <= 0;
                    else 
                      counter_time <= counter_time + 1; 
                      
                      --if (data_sent_in = '1') then
                      --  send_data_out <= '0';
                      --end if;

                    end if;

                end if;
                
                if (done_large_window_in = '1') then
                  est_windows_time <= S2;
                end if;            

            when S2 =>
                send_data_out     <= '0';
                Done_small_window <= '1';
                if(Do_small_window = '0')then 
                    est_windows_time <=S0;
                end if;
                
            when others =>
                est_windows_time <= S0;
        end case;
    end if;
end process;

end Behavioral;
