module cordic_algorithm #(
parameter WIDTH = 32
)(
    input wire clk,
    input wire signed [WIDTH-1:0] angle_cordic, // angle input to CORDIC in [0, pi/2]
   input wire signed [WIDTH-1:0] x_start , // initial x value (K factor)
   input wire signed [WIDTH-1:0] y_start , // initial y value (0)
    input wire sine_sign , // 0 is positive && 1 is negative 
    input wire cosine_sign , // 0 is positive && 1 is negative 
    output reg signed [WIDTH-1:0] sine , // output sine value
    output reg signed [WIDTH-1:0] cosine // output cosine value
) ;


integer i ;

    // atan lookup table (same format Q5.27)
    reg signed [WIDTH-1:0] atan_table [0:WIDTH-1];
    initial begin
        atan_table[00] = 32'h06487ED5;
        atan_table[01] = 32'h03B58CE1;
        atan_table[02] = 32'h01F5B760;
        atan_table[03] = 32'h00FEADD5;
        atan_table[04] = 32'h007FD56F;
        atan_table[05] = 32'h003FFAAB;
        atan_table[06] = 32'h001FFF55;
        atan_table[07] = 32'h000FFFEB;
        atan_table[08] = 32'h0007FFFD;
        atan_table[09] = 32'h00040000;
        atan_table[10] = 32'h00020000;
        atan_table[11] = 32'h00010000;
        atan_table[12] = 32'h00008000;
        atan_table[13] = 32'h00004000;
        atan_table[14] = 32'h00002000;
        atan_table[15] = 32'h00001000;
        atan_table[16] = 32'h00000800;
        atan_table[17] = 32'h00000400;
        atan_table[18] = 32'h00000200;
        atan_table[19] = 32'h00000100;
        atan_table[20] = 32'h00000080;
        atan_table[21] = 32'h00000040;
        atan_table[22] = 32'h00000020;
        atan_table[23] = 32'h00000010;
        atan_table[24] = 32'h00000008;
        atan_table[25] = 32'h00000004;
        atan_table[26] = 32'h00000002;
        atan_table[27] = 32'h00000001;
        atan_table[28] = 32'h00000000;
        atan_table[29] = 32'h00000000;
        atan_table[30] = 32'h00000000;
        atan_table[31] = 32'h00000000;
    end

    reg signed [WIDTH-1:0] x_reg, y_reg, z_reg;
    reg signed [WIDTH-1:0] x_next, y_next, z_next;


        reg signed [WIDTH-1:0] x_prev, y_prev;
    integer j;
    always @(*) begin 
        x_next = x_start ;
        y_next = y_start ;
        z_next = angle_cordic ;

        for (i=0 ; i<WIDTH ; i=i+1) begin
            x_prev = x_next;
            y_prev = y_next;
            if (z_next >= 0) begin
                // compute using previous values (important)
                x_next = x_prev - (y_prev >>> i);
                y_next = y_prev + (x_prev >>> i);
                z_next = z_next - atan_table[i];
            end else begin 
                x_next = x_prev + (y_prev >>> i);
                y_next = y_prev - (x_prev >>> i);
                z_next = z_next + atan_table[i];
            end
        end
    end

    always@(posedge clk) begin 
        x_reg <= x_next ;
        y_reg <= y_next ;
        z_reg <= z_next ;

    if (sine_sign)begin
        sine <= -y_reg ;
    end else sine <= y_reg ;

        if (cosine_sign) begin 
            cosine <= -x_reg ;
        end else cosine <= x_reg ;
    end 
endmodule

