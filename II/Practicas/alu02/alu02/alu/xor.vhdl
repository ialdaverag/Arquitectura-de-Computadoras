LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
LIBRARY LATTICE;
USE LATTICE.ALL;

ENTITY XOR0 IS	PORT(
		AI00, BI00 : IN STD_LOGIC;
		AO00 : OUT STD_LOGIC
	);
END XOR0;

ARCHITECTURE XOR00 OF XOR0 IS 
	BEGIN
		AO00<=AI00 XOR BI00;
END XOR00;
		