`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Mycronics
// Engineer: Kranthi
// Create Date: 03/24/2020 03:08:13 AM
// Module Name: half_adder
//////////////////////////////////////////////////////////////////////////////////


module half_adder(
    input a,            // input a 
    input b,            // input b
    output sum,         // output sum
    output carry        // output carry
    );
    
    assign sum = a^b;       // sum = a XOR b
    assign carry = a&b;     // carry = a AND b
    
endmodule
