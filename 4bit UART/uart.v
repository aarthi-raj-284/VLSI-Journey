module uart (
    input wire clk,
    input wire reset,
    input wire start,
    input wire [3:0] data_in,
    output reg tx,
    output reg busy
);

reg [1:0] state;
reg [2:0] bit_count;
reg [3:0] data_reg;

parameter IDLE  = 2'b00,
          START = 2'b01,
          DATA  = 2'b10,
          STOP  = 2'b11;

always @(posedge clk or posedge reset) begin
    if(reset) begin
        state <= IDLE;
        tx <= 1;
        busy <= 0;
        bit_count <= 0;
        data_reg <= 0;
    end
    else begin
        case(state)

        IDLE: begin
            tx <= 1;
            busy <= 0;
            if(start) begin
                data_reg <= data_in;
                state <= START;
                busy <= 1;
            end
        end

        START: begin
            tx <= 0;
            bit_count <= 0;
            state <= DATA;
        end

        DATA: begin
            tx <= data_reg[0];
            data_reg <= data_reg >> 1;

            if(bit_count == 3)
                state <= STOP;
            else
                bit_count <= bit_count + 1;
        end

        STOP: begin
            tx <= 1;
            state <= IDLE;
            busy <= 0;
        end

        endcase
    end
end

endmodule