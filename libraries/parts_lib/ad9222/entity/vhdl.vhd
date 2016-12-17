-- generated by newgenasym Fri Jun  3 12:50:58 2011

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ad9222 is
    port (    
	\clk+\:    IN     STD_LOGIC;    
	\clk-\:    IN     STD_LOGIC;    
	CSB:       IN     STD_LOGIC;    
	\d+a\:     OUT    STD_LOGIC;    
	\d+b\:     OUT    STD_LOGIC;    
	\d+c\:     OUT    STD_LOGIC;    
	\d+d\:     OUT    STD_LOGIC;    
	\d+e\:     OUT    STD_LOGIC;    
	\d+f\:     OUT    STD_LOGIC;    
	\d+g\:     OUT    STD_LOGIC;    
	\d+h\:     OUT    STD_LOGIC;    
	\d-a\:     OUT    STD_LOGIC;    
	\d-b\:     OUT    STD_LOGIC;    
	\d-c\:     OUT    STD_LOGIC;    
	\d-d\:     OUT    STD_LOGIC;    
	\d-e\:     OUT    STD_LOGIC;    
	\d-f\:     OUT    STD_LOGIC;    
	\d-g\:     OUT    STD_LOGIC;    
	\d-h\:     OUT    STD_LOGIC;    
	\dco+\:    OUT    STD_LOGIC;    
	\dco-\:    OUT    STD_LOGIC;    
	\fco+\:    OUT    STD_LOGIC;    
	\fco-\:    OUT    STD_LOGIC;    
	PDWN:      IN     STD_LOGIC;    
	RBIAS:     INOUT  STD_LOGIC;    
	REFB:      INOUT  STD_LOGIC;    
	REFT:      INOUT  STD_LOGIC;    
	SCLK:      IN     STD_LOGIC;    
	SDIO:      INOUT  STD_LOGIC;    
	SENSE:     INOUT  STD_LOGIC;    
	\vin+a\:   INOUT  STD_LOGIC;    
	\vin+b\:   INOUT  STD_LOGIC;    
	\vin+c\:   INOUT  STD_LOGIC;    
	\vin+d\:   INOUT  STD_LOGIC;    
	\vin+e\:   INOUT  STD_LOGIC;    
	\vin+f\:   INOUT  STD_LOGIC;    
	\vin+g\:   INOUT  STD_LOGIC;    
	\vin+h\:   INOUT  STD_LOGIC;    
	\vin-a\:   INOUT  STD_LOGIC;    
	\vin-b\:   INOUT  STD_LOGIC;    
	\vin-c\:   INOUT  STD_LOGIC;    
	\vin-d\:   INOUT  STD_LOGIC;    
	\vin-e\:   INOUT  STD_LOGIC;    
	\vin-f\:   INOUT  STD_LOGIC;    
	\vin-g\:   INOUT  STD_LOGIC;    
	\vin-h\:   INOUT  STD_LOGIC;    
	VREF:      INOUT  STD_LOGIC);
end ad9222;
