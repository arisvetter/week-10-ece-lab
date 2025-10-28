module multiplexer(
    input [1:0] Sel,
    input reg [7:0] A,
    input reg [7:0] B,
    input reg [7:0] C,
    input reg [7:0] D,
    output [7:0] data
);

(~Sel[0] & ~Sel[1])? A: (Sel[0] & ~Sel[1])? B: (~Sel[0] &  Sel[1])? C : (Sel[0] &  Sel[1])? D:0000

endmodule