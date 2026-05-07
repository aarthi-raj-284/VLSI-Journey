module tb;

reg clk;
reg reset;
reg start;
reg [3:0] data_in;
wire tx;
wire busy;

uart dut (
    .clk(clk),
    .reset(reset),
    .start(start),
    .data_in(data_in),
    .tx(tx),
    .busy(busy)
);

initial clk = 0;
always #5 clk = ~clk;

initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0,tb);

    reset = 1;
    start = 0;
    data_in = 4'b1011;

    #10 reset = 0;
    #10 start = 1;
    #10 start = 0;

    #100 $finish;
end

endmodule