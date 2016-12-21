// generated by chdl_uprev Thu Sep  4 17:21:57 1997

`timescale 1ns/100ps

module \10e131  (clk, d, en, q, \q* , r, s);
    parameter    size = 1;
    input s;
    input [size-1:0] d;
    input clk;
    input en;
    input r;
    output [size-1:0] q;
    output [size-1:0] \q* ;


    MC10E131  inst1 (/*.vee(unconnected)*/,
                               /*.CC*/ clk,
                               /*.S03*/ s,
                               /*.D0*/ d,
                               /*.CE0_*/ en ,
                               /*.R0*/ r,
                               /*.D1*/  ,
                               /*.CE1_*/   ,
                               /*.R1*/  ,
                               /*.nc10(unconnected)*/,
                               /*.gnd2(unconnected)*/,
                               /*.Q0*/ q,
                               /*.Q0_*/ \q* ,
                               /*.Q1*/  ,
                               /*.Q1_*/ ,
                               /*.gnd1(unconnected)*/,
                               /*.Q2*/  ,
                               /*.Q2_*/ ,
                               /*.Q3*/  ,
                               /*.Q3_*/ ,
                               /*.gnd2(unconnected)*/,
                               /*.R2*/  ,
                               /*.CE2_*/ ,
                               /*.D2*/  ,
                               /*.R3*/  ,
                               /*.CE3_*/ ,
                               /*.D3*/  ,
                               /*.S12*/  );
endmodule