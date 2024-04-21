library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
--use ieee.std_logic_arith.all;

entity GCD is
port(
  iClk: in std_logic;
  iRst: in std_logic;
  iA: in std_logic_vector (15 downto 0);
  iB: in std_logic_vector (15 downto 0);
  iValid: in std_logic;
  cReady: out std_logic;  -- Optional output indicating readiness for new input
  cValid: out std_logic;
  cC: out std_logic_vector (15 downto 0)
);
end GCD;

architecture behav of GCD is

  signal x, y : std_logic_vector (15 downto 0);
  signal p : std_logic;
  signal temp : std_logic_vector (15 downto 0) :=(others =>'0');

begin

  process(iClk, iRst)
  begin
    if iRst = '1' then
      x <= (others => '0');
      y <= (others => '0');
      p <= '0';
    elsif rising_edge(iClk) then
      -- Input handling (only when ready and valid input)
      if iValid = '1' and p = '0' then
        x <= iA;
        y <= iB;
        p <= '1';  -- Indicate ongoing calculation
      end if;
    end if;
  end process;

  process(iClk, iRst)
  begin
    if iRst = '1' then
      p <= '0';  -- Reset p in this process as well
    elsif rising_edge(iClk) then
      if p = '1' then  -- GCD calculation (separate process for clarity)
        -- Euclidean algorithm using loop for efficiency
        while  not (y = temp) loop
          if x > y then
            x <= y;
          else
            y <= y - x;
          end if;
        end loop;
        p <= '0';  -- GCD found, set p low to indicate completion
      end if;
    end if;
  end process;

  cValid <= p;  -- Output valid when calculation is ongoing
  cC <= x;    -- Output GCD is stored in x
  
  -- Optional logic for cReady (replace with your desired logic)
  cReady <= not p;  -- Circuit ready for new input when calculation finished
  
end architecture behav;
