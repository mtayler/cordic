----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/30/2019 01:24:22 PM
-- Design Name: 
-- Module Name: cordic - Behavioral
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

entity cordic is
    Port ( clk : in STD_LOGIC;
           start : in STD_LOGIC;
           reset_n : in STD_LOGIC;
           op : in STD_LOGIC;
           x : in SIGNED (15 downto 0);
           y : in SIGNED (15 downto 0);
           z : in SIGNED (15 downto 0);
           done : buffer STD_LOGIC;
           x_out : out SIGNED (15 downto 0);
           y_out : out SIGNED (15 downto 0);
           z_out : out SIGNED (15 downto 0)
         );
end cordic;

architecture Behavioral of cordic is

    signal x_curr, y_curr, z_curr, x_new, y_new, z_new,
            x_in, y_in, z_in : SIGNED (15 downto 0);
    signal theta : UNSIGNED (15 downto 0);
    
    signal i : UNSIGNED (3 downto 0);
    signal mu : STD_LOGIC;
    signal op_curr : STD_LOGIC;
    
    signal write_en : STD_LOGIC;
    signal ctrl_reset : STD_LOGIC;
    
    component REGFILE
        PORT( clk, write_en, reset_n : in STD_LOGIC;
              x_in, y_in, z_in : in SIGNED;
              x_out, y_out, z_out : out SIGNED
            );
    end component;
    
    component CONTROLLER
        PORT( clk, reset_n, op, z_sign, y_sign : in STD_LOGIC;
              theta : out UNSIGNED (15 downto 0);
              i : out UNSIGNED (3 downto 0);
              mu : out STD_LOGIC;
              done : buffer STD_LOGIC
            );
    end component;
    
    component ALU
        PORT( x_in, y_in, z_in : in SIGNED (15 downto 0);
              theta : in UNSIGNED (15 downto 0);
              i : in UNSIGNED (3 downto 0);
              mu, op : in STD_LOGIC;
              x_out, y_out, z_out : out SIGNED (15 downto 0)
            );
    end component;
begin

    -- Only write to the register file when calculation starts (load initial values)
    -- or the computation is not done (write current iteration)
    write_en <= not(done) or start;
        
    REGFILE1 : REGFILE PORT MAP (
        clk => clk,
        write_en => write_en,
        reset_n => reset_n,
        x_in => (x_in),
        y_in => (y_in),
        z_in => (z_in),
        x_out => x_curr,
        y_out => y_curr,
        z_out => z_curr
    );
    
    -- Reset the controller when start is pressed
    ctrl_reset <= reset_n and not(start);
    
    CONTROLLER1 : CONTROLLER PORT MAP (
        clk => clk,
        reset_n => ctrl_reset,
        op => op_curr,
        z_sign => z_curr(15),
        y_sign => y_curr(15),
        theta => theta,
        i => i,
        mu => mu,
        done => done
    );
    
    ALU1 : ALU PORT MAP (
        x_in => x_curr,
        y_in => y_curr,
        z_in => z_curr,
        theta => theta,
        i => i,
        mu => mu,
        op => op_curr,
        x_out => x_new,
        y_out => y_new,
        z_out => z_new
    );
    
    -- Save the selected operation for the duration of the calculation
    -- (prevents change in operation halfway through a calculation)
    update_op : process (clk) begin
        if rising_edge(clk) then
            if (start = '1') then
                op_curr <= op;
            elsif (reset_n = '0') then
                op_curr <= '0';
            end if;
        end if;
    end process;
    
    -- Mux regfile inputs to iteration or initial value
    x_in <= x when start = '1' else x_new;
    y_in <= y when start = '1' else y_new;
    z_in <= z when start = '1' else z_new;
    
    x_out <= x_curr;
    y_out <= y_curr;
    z_out <= z_curr;

end Behavioral;
