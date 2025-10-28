module demultiplexer(
    input store,
    input [1:0] sel,
    output reg A,
    output reg B,
    output reg C,
    output reg D
);

    always @(*) begin 
        case(sel)
            2'b00: {D, C, B, A} <= {'b0, 'b0, 'b0, store}; 
            2'b01: {D, C, B, A} <= {'b0, 'b0, store, 'b0};
            2'b10: {D, C, B, A} <= {'b0, store, 'b0, 'b0};
            2'b11: {D, C, B, A} <= {store, 'b0, 'b0, 'b0};
        endcase
    end

endmodule