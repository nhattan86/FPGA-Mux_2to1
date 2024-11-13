library ieee;
use ieee.std_logic_1164.all;
entity mux2to1 is
 port (A,B: in std_logic;
		 s: in std_logic;
		 Y: out std_logic);
end mux2to1;
Architecture T of mux2to1 is
 begin
  process ( A,B,s)
   begin
	 if s = '0' then 
	    Y <= A;
	 else Y<= B;
	 end if;
  end process;
end T;
