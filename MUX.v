//adder and MUX1
// Verilog project: Verilog code for microcontroller
// Submodule: Verilog code for Adder and MUXs
module adder( input [7:0] In,
      output [7:0] Out
    );

assign Out = In + 1;

endmodule
module MUX1( input [7:0] In1,In2,
     input Sel,
     output [7:0] Out
    );

assign Out = (Sel==1)? In1: In2;
endmodule
