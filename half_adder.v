`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Mycronics
// Engineer: Kranthi
// Create Date: 03/24/2020 03:08:13 AM
// Module Name: half_adder
//////////////////////////////////////////////////////////////////////////////////


module half_adder(
    input a,
    input b,
    output sum,
    output carry
    );
    
    assign sum = a^b;
    assign carry = a&b;
    
endmodule
