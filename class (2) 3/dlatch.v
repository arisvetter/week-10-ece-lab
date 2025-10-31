module dlatch(
    input D, E,
    output reg Q,
    output notQ
    );
    always @(D, E) begin
        if(E)
            Q <= D;
    end
    assign notQ = ~Q;
        
       
endmodule
