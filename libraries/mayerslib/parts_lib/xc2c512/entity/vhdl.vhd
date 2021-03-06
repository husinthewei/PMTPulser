-- generated by newgenasym Tue Feb 15 11:50:30 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity XC2C512 is
    port (    
	A1:        INOUT  STD_LOGIC;    
	A11:       INOUT  STD_LOGIC;    
	A12:       INOUT  STD_LOGIC;    
	A13:       INOUT  STD_LOGIC;    
	A14:       INOUT  STD_LOGIC;    
	A15:       INOUT  STD_LOGIC;    
	A16:       INOUT  STD_LOGIC;    
	A2:        INOUT  STD_LOGIC;    
	A3:        INOUT  STD_LOGIC;    
	A4:        INOUT  STD_LOGIC;    
	A5:        INOUT  STD_LOGIC;    
	A6:        INOUT  STD_LOGIC;    
	A7:        INOUT  STD_LOGIC;    
	A8:        INOUT  STD_LOGIC;    
	A9:        INOUT  STD_LOGIC;    
	B1:        INOUT  STD_LOGIC;    
	B10:       INOUT  STD_LOGIC;    
	B11:       INOUT  STD_LOGIC;    
	B12:       INOUT  STD_LOGIC;    
	B13:       INOUT  STD_LOGIC;    
	B14:       INOUT  STD_LOGIC;    
	B15:       INOUT  STD_LOGIC;    
	B16:       INOUT  STD_LOGIC;    
	B2:        INOUT  STD_LOGIC;    
	B3:        INOUT  STD_LOGIC;    
	B4:        INOUT  STD_LOGIC;    
	B5:        INOUT  STD_LOGIC;    
	B6:        INOUT  STD_LOGIC;    
	B7:        INOUT  STD_LOGIC;    
	B8:        INOUT  STD_LOGIC;    
	B9:        INOUT  STD_LOGIC;    
	C1:        INOUT  STD_LOGIC;    
	C10:       INOUT  STD_LOGIC;    
	C11:       INOUT  STD_LOGIC;    
	C12:       INOUT  STD_LOGIC;    
	C13:       INOUT  STD_LOGIC;    
	C14:       INOUT  STD_LOGIC;    
	C15:       INOUT  STD_LOGIC;    
	C16:       INOUT  STD_LOGIC;    
	C2:        INOUT  STD_LOGIC;    
	C3:        INOUT  STD_LOGIC;    
	C5:        INOUT  STD_LOGIC;    
	C6:        INOUT  STD_LOGIC;    
	C7:        INOUT  STD_LOGIC;    
	C8:        INOUT  STD_LOGIC;    
	C9:        INOUT  STD_LOGIC;    
	CDR1:      INOUT  STD_LOGIC;    
	CDR2:      INOUT  STD_LOGIC;    
	D1:        INOUT  STD_LOGIC;    
	D10:       INOUT  STD_LOGIC;    
	D11:       INOUT  STD_LOGIC;    
	D13:       INOUT  STD_LOGIC;    
	D14:       INOUT  STD_LOGIC;    
	D15:       INOUT  STD_LOGIC;    
	D16:       INOUT  STD_LOGIC;    
	D2:        INOUT  STD_LOGIC;    
	D6:        INOUT  STD_LOGIC;    
	D7:        INOUT  STD_LOGIC;    
	D8:        INOUT  STD_LOGIC;    
	D9:        INOUT  STD_LOGIC;    
	DGE:       INOUT  STD_LOGIC;    
	E1:        INOUT  STD_LOGIC;    
	E10:       INOUT  STD_LOGIC;    
	E11:       INOUT  STD_LOGIC;    
	E12:       INOUT  STD_LOGIC;    
	E13:       INOUT  STD_LOGIC;    
	E14:       INOUT  STD_LOGIC;    
	E15:       INOUT  STD_LOGIC;    
	E16:       INOUT  STD_LOGIC;    
	E2:        INOUT  STD_LOGIC;    
	E4:        INOUT  STD_LOGIC;    
	E6:        INOUT  STD_LOGIC;    
	E7:        INOUT  STD_LOGIC;    
	E8:        INOUT  STD_LOGIC;    
	E9:        INOUT  STD_LOGIC;    
	F1:        INOUT  STD_LOGIC;    
	F12:       INOUT  STD_LOGIC;    
	F13:       INOUT  STD_LOGIC;    
	F14:       INOUT  STD_LOGIC;    
	F15:       INOUT  STD_LOGIC;    
	F16:       INOUT  STD_LOGIC;    
	F2:        INOUT  STD_LOGIC;    
	F3:        INOUT  STD_LOGIC;    
	F5:        INOUT  STD_LOGIC;    
	G1:        INOUT  STD_LOGIC;    
	G11:       INOUT  STD_LOGIC;    
	G12:       INOUT  STD_LOGIC;    
	G13:       INOUT  STD_LOGIC;    
	G14:       INOUT  STD_LOGIC;    
	G15:       INOUT  STD_LOGIC;    
	G16:       INOUT  STD_LOGIC;    
	G2:        INOUT  STD_LOGIC;    
	G3:        INOUT  STD_LOGIC;    
	G4:        INOUT  STD_LOGIC;    
	G5:        INOUT  STD_LOGIC;    
	GC1:       INOUT  STD_LOGIC;    
	GC2:       INOUT  STD_LOGIC;    
	GOE1:      INOUT  STD_LOGIC;    
	GOE2:      INOUT  STD_LOGIC;    
	GOE3:      INOUT  STD_LOGIC;    
	GOE4:      INOUT  STD_LOGIC;    
	GSR1:      INOUT  STD_LOGIC;    
	H1:        INOUT  STD_LOGIC;    
	H12:       INOUT  STD_LOGIC;    
	H13:       INOUT  STD_LOGIC;    
	H14:       INOUT  STD_LOGIC;    
	H15:       INOUT  STD_LOGIC;    
	H16:       INOUT  STD_LOGIC;    
	H2:        INOUT  STD_LOGIC;    
	H3:        INOUT  STD_LOGIC;    
	H4:        INOUT  STD_LOGIC;    
	H5:        INOUT  STD_LOGIC;    
	J1:        INOUT  STD_LOGIC;    
	J12:       INOUT  STD_LOGIC;    
	J13:       INOUT  STD_LOGIC;    
	J14:       INOUT  STD_LOGIC;    
	J15:       INOUT  STD_LOGIC;    
	J16:       INOUT  STD_LOGIC;    
	J2:        INOUT  STD_LOGIC;    
	J3:        INOUT  STD_LOGIC;    
	J4:        INOUT  STD_LOGIC;    
	J5:        INOUT  STD_LOGIC;    
	K1:        INOUT  STD_LOGIC;    
	K12:       INOUT  STD_LOGIC;    
	K14:       INOUT  STD_LOGIC;    
	K15:       INOUT  STD_LOGIC;    
	K16:       INOUT  STD_LOGIC;    
	K2:        INOUT  STD_LOGIC;    
	K3:        INOUT  STD_LOGIC;    
	K4:        INOUT  STD_LOGIC;    
	K5:        INOUT  STD_LOGIC;    
	L1:        INOUT  STD_LOGIC;    
	L12:       INOUT  STD_LOGIC;    
	L13:       INOUT  STD_LOGIC;    
	L14:       INOUT  STD_LOGIC;    
	L15:       INOUT  STD_LOGIC;    
	L16:       INOUT  STD_LOGIC;    
	L2:        INOUT  STD_LOGIC;    
	L3:        INOUT  STD_LOGIC;    
	L4:        INOUT  STD_LOGIC;    
	L5:        INOUT  STD_LOGIC;    
	M1:        INOUT  STD_LOGIC;    
	M10:       INOUT  STD_LOGIC;    
	M11:       INOUT  STD_LOGIC;    
	M12:       INOUT  STD_LOGIC;    
	M13:       INOUT  STD_LOGIC;    
	M14:       INOUT  STD_LOGIC;    
	M15:       INOUT  STD_LOGIC;    
	M16:       INOUT  STD_LOGIC;    
	M4:        INOUT  STD_LOGIC;    
	M5:        INOUT  STD_LOGIC;    
	M6:        INOUT  STD_LOGIC;    
	M7:        INOUT  STD_LOGIC;    
	M8:        INOUT  STD_LOGIC;    
	M9:        INOUT  STD_LOGIC;    
	N1:        INOUT  STD_LOGIC;    
	N10:       INOUT  STD_LOGIC;    
	N11:       INOUT  STD_LOGIC;    
	N13:       INOUT  STD_LOGIC;    
	N14:       INOUT  STD_LOGIC;    
	N15:       INOUT  STD_LOGIC;    
	N16:       INOUT  STD_LOGIC;    
	N2:        INOUT  STD_LOGIC;    
	N3:        INOUT  STD_LOGIC;    
	N4:        INOUT  STD_LOGIC;    
	N5:        INOUT  STD_LOGIC;    
	N6:        INOUT  STD_LOGIC;    
	N7:        INOUT  STD_LOGIC;    
	N8:        INOUT  STD_LOGIC;    
	N9:        INOUT  STD_LOGIC;    
	P1:        INOUT  STD_LOGIC;    
	P10:       INOUT  STD_LOGIC;    
	P11:       INOUT  STD_LOGIC;    
	P13:       INOUT  STD_LOGIC;    
	P14:       INOUT  STD_LOGIC;    
	P15:       INOUT  STD_LOGIC;    
	P16:       INOUT  STD_LOGIC;    
	P4:        INOUT  STD_LOGIC;    
	P6:        INOUT  STD_LOGIC;    
	P7:        INOUT  STD_LOGIC;    
	P8:        INOUT  STD_LOGIC;    
	P9:        INOUT  STD_LOGIC;    
	R1:        INOUT  STD_LOGIC;    
	R10:       INOUT  STD_LOGIC;    
	R12:       INOUT  STD_LOGIC;    
	R13:       INOUT  STD_LOGIC;    
	R14:       INOUT  STD_LOGIC;    
	R15:       INOUT  STD_LOGIC;    
	R16:       INOUT  STD_LOGIC;    
	R2:        INOUT  STD_LOGIC;    
	R3:        INOUT  STD_LOGIC;    
	R4:        INOUT  STD_LOGIC;    
	R5:        INOUT  STD_LOGIC;    
	R6:        INOUT  STD_LOGIC;    
	R7:        INOUT  STD_LOGIC;    
	R8:        INOUT  STD_LOGIC;    
	R9:        INOUT  STD_LOGIC;    
	T1:        INOUT  STD_LOGIC;    
	T10:       INOUT  STD_LOGIC;    
	T11:       INOUT  STD_LOGIC;    
	T12:       INOUT  STD_LOGIC;    
	T13:       INOUT  STD_LOGIC;    
	T14:       INOUT  STD_LOGIC;    
	T15:       INOUT  STD_LOGIC;    
	T16:       INOUT  STD_LOGIC;    
	T2:        INOUT  STD_LOGIC;    
	T3:        INOUT  STD_LOGIC;    
	T4:        INOUT  STD_LOGIC;    
	T6:        INOUT  STD_LOGIC;    
	T7:        INOUT  STD_LOGIC;    
	T8:        INOUT  STD_LOGIC;    
	T9:        INOUT  STD_LOGIC;    
	TCK:       INOUT  STD_LOGIC;    
	TDI:       INOUT  STD_LOGIC;    
	TDO:       INOUT  STD_LOGIC;    
	TMS:       INOUT  STD_LOGIC;    
	VAUX:      IN     STD_LOGIC);
end XC2C512;
