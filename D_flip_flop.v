`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Mycronics
// Engineer: Kranthi
// 
// Create Date: 03/24/2020 04:34:09 AM
// Module Name: d_ff
// Project Name: D Flip Flop

//////////////////////////////////////////////////////////////////////////////////


module d_ff(
    input D,
    input clk,
    output reg Q
    );
    
    always @ (posedge clk)
        Q <= D;
endmodule
