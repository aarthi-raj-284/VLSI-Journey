module tb;

reg clk;
reg reset;
wire [3:0] count;

counter4bit uut(clk, reset, count);

initial begin
$dumpfile("dump.vcd");
$dumpvars(0,tb);

clk = 0;
reset = 1;

#5 reset = 0;

#100 $finish;
end

always #5 clk = ~clk;

endmodule