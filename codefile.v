module decoder(A,E,D);
input E;
input [1:0]A;
output [3:0]D;
assign D[0]=(~A[0]) & (~A[1]) & E;
assign D[1]=(A[0]) & (~A[1]) & E;
assign D[2]=(~A[0]) & (A[1]) & E;
assign D[3]=(A[0]) & (A[1]) & E;
endmodule





