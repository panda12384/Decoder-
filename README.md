**# Decoder- using Verilog**


A 2:4 decoder is a digital circuit that decodes a 2-bit input into one of four outputs. The 2:4 decoder has 2 input lines and 4 output lines.
Each combination of the input bits will activate exactly one of the four outputs.

Truth Table
Inputs (A1, A0)	Outputs (D3, D2, D1, D0)
00	0001
01	0010
10	0100
11	1000

Inputs (A1, A0) are the two binary input lines.
Outputs (D3, D2, D1, D0): These are the four binary output lines, where only one output is high (1) for each combination of input values.

Logic Diagram
A simple logic diagram for a 2:4 decoder can be constructed using AND, NOT gates:

D0 = NOT(A1) AND NOT(A0)
D1 = NOT(A1) AND A0
D2 = A1 AND NOT(A0)
D3 = A1 AND A0

![images](https://github.com/panda12384/Decoder-/assets/160568759/204b17a8-3b23-4ba9-8b03-2f32d1325285)


The Output:

![Screenshot 2024-07-05 131241](https://github.com/panda12384/Decoder-/assets/160568759/fd3497ea-08c5-4772-8e42-81c72557077d)

