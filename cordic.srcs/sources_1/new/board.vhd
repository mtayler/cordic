----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/30/2019 01:57:23 PM
-- Design Name: 
-- Module Name: board - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity board is
    Port ( sel_xyz_init : in STD_LOGIC_VECTOR (1 downto 0);
           sel_out : in STD_LOGIC_VECTOR (1 downto 0);
           show_x : in STD_LOGIC;
           show_y : in STD_LOGIC;
           show_z : in STD_LOGIC;
           op : in STD_LOGIC;
           start : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk : in STD_LOGIC;
           done : buffer STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0));
end board;

architecture Behavioral of board is
    signal x, y, z : SIGNED (15 downto 0);
    signal x_out, y_out, z_out, data_out : STD_LOGIC_VECTOR (15 downto 0);
    signal start_db, reset_db_n, reset_db : STD_LOGIC;
    
    signal not_reset : STD_LOGIC;
    
    component DEBOUNCER
        PORT ( clk, reset, pb_in : in STD_LOGIC;
               pb_out : out STD_LOGIC
             );
    end component;
    
    component CORDIC
        PORT ( clk, start, reset_n, op : in STD_LOGIC;
               x, y, z : in SIGNED (15 downto 0);
               done : buffer STD_LOGIC;
               x_out, y_out, z_out : out SIGNED (15 downto 0)
             );
    end component;
    
    component HEX_DRIVER
        PORT ( clk, reset, done : in STD_LOGIC;
               d_in : in STD_LOGIC_VECTOR (15 downto 0);
               anodes : out STD_LOGIC_VECTOR (3 downto 0);
               cathodes : out STD_LOGIC_VECTOR (6 downto 0)
             );
    end component;
        
begin

    start_db <= start;
    reset_db_n <= reset;
    
    reset_db <= not(reset_db_n);
    
--    not_reset <= not reset;
--    RESET_DBNCR : DEBOUNCER PORT MAP (
--        clk => clk,
--        reset => '0',
--        pb_in => not_reset,
--        pb_out => reset_db_n
--    );
    
--    START_DBNCR : DEBOUNCER PORT MAP (
--        clk => clk,
--        reset => '0',
--        pb_in => start,
--        pb_out => start_db
--    );

    CORDIC1 : CORDIC PORT MAP (
        clk => clk,
        reset_n => reset_db_n,
        start => start_db,
        op => op,
        x => x,
        y => y,
        z => z,
        done => done,
        STD_LOGIC_VECTOR(x_out) => x_out,
        STD_LOGIC_VECTOR(y_out) => y_out,
        STD_LOGIC_VECTOR(z_out) => z_out
    );
    
    HEX : HEX_DRIVER PORT MAP (
        clk => clk,
        reset => reset_db,
        done => done,
        d_in => STD_LOGIC_VECTOR(data_out),
        anodes => an,
        cathodes => seg
    );
    
    input_switch : process (sel_xyz_init, op) begin
        case sel_xyz_init is
            when "00" =>
                if (op = '1') then  -- (0, 0.5, 30deg)
                    x <= x"0000";
                    y <= x"4000";
                    z <= x"0000";
                else                -- (0.5, 0)
                    x <= x"4000";
                    y <= x"0000";
                    z <= x"2183";
                end if;
                
            when "01" =>
                if (op = '1') then  -- (1/4, sqrt(3/4))
                    x <= x"2000";
                    y <= x"376D";
                    z <= x"0000";
                else                -- (sqrt(3/4), 1/4, 15deg)
                    x <= x"376D";
                    y <= x"2000";
                    z <= x"10C1";
                end if;
            
            when "10" =>
                if (op = '1') then  -- (1/4, 1/4)
                    x <= x"2000";
                    y <= x"2000";
                    z <= x"0000";
                else                -- (1/4 sqrt(3/4), 60deg)
                    x <= x"2000";
                    y <= x"376D";
                    z <= x"4305";
                end if;
            
            when "11" =>
                if (op = '1') then  -- (sqrt(3/4), 1/4)
                    x <= x"376D";
                    y <= x"2000";
                    z <= x"0000";
                else                -- (1/4, sqrt(3/4), 30deg)
                    x <= x"2000";
                    y <= x"376D";
                    z <= x"2183";
                end if;
                
            when others =>
                x <= (others => '0');
                y <= (others => '0');
                z <= (others => '0');
        end case;
    end process;
    
    update_output : process (show_x, show_y, show_z, sel_out) begin
        if (show_x = '1') then
            data_out <= STD_LOGIC_VECTOR(x);
        elsif (show_y = '1') then
            data_out <= STD_LOGIC_VECTOR(y);
        elsif (show_z = '1') then
            data_out <= STD_LOGIC_VECTOR(z);
        else
            case sel_out is
                when "00" => data_out <= x_out;
                when "01" => data_out <= y_out;
                when "10" => data_out <= z_out;
                when others => data_out <= x"0000";
            end case;
        end if;
    end process;

end Behavioral;
