module tb;

reg [3:0] A,B;
reg [2:0] SEL;
wire [3:0] Y;

alu4bit uut(A,B,SEL,Y);

initial begin
$dumpfile("dump.vcd");
$dumpvars(0,tb);

A = 4'b1001;
B = 4'b0011;

SEL = 3'b000; #10;
SEL = 3'b001; #10;
SEL = 3'b010; #10;
SEL = 3'b011; #10;
SEL = 3'b100; #10;
SEL = 3'b101; #10;
SEL = 3'b110; #10;
SEL = 3'b111; #10;

$finish;
end

endmodule