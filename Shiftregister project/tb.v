module tb;

reg clk;
reg reset;
reg load;
reg [3:0] data_in;
wire [3:0] q;

shift dut (
    .clk(clk),
    .reset(reset),
    .load(load),
    .data_in(data_in),
    .q(q)
);

initial clk = 0;
always #5 clk = ~clk;

initial begin
    $dumpfile("dump.vcd");
    $dumpvars(0, tb);

    reset = 1;
    load = 0;
    data_in = 4'b0000;

    #10 reset = 0;

    // Load data
    #10 load = 1;
        data_in = 4'b1101;

    #10 load = 0;

    // Observe shifting
    #50 $finish;
end

initial begin
    $monitor("Time=%0t | clk=%b reset=%b load=%b data_in=%b q=%b",
              $time, clk, reset, load, data_in, q);
end

endmodule