`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: Mycronics
// Engineer: Kranthi
// Create Date: 03/24/2020 03:49:42 AM
// Module Name: full_adder
// USING 2 HALF ADDERS
//////////////////////////////////////////////////////////////////////////////////

module full_adder(
    input a,
    input b,
    input cin,
    output sum,
    output carry
    );
    wire x,y,z;
    half_adder h1 ( .a(a), .b(b), .sum(x), .carry(y));
    half_adder h2 ( .a(x), .b(cin), .sum(sum), .carry(z));
    assign carry = y|z; 
endmodule

module half_adder(
    input a,
    input b,
    output sum,
    output carry
    );
    assign sum = a^b;
    assign carry = a&b;
endmodule
    
