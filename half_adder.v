module HalfAdder(
    input x,      
    input y,       
    output Sum,    
    output Carry   
);

    assign Sum = x ^ y;        
    assign Carry = x & y;      

endmodule
