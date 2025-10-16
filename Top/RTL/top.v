module cordic_top #(
    parameter WIDTH = 32
    // ,parameter WIDTH2 = 16
)(
    input  wire clk,
   input  wire signed [WIDTH-1:0] x_start,
   input  wire signed [WIDTH-1:0] y_start,
    input  wire signed [WIDTH-1:0] angle, // angle input in Q5.27 format
    // output wire signed [WIDTH2-1:0] sine_16 ,
    // output wire signed [WIDTH2-1:0] cosine_16 
    output wire signed [WIDTH-1:0] sine ,
    output wire signed [WIDTH-1:0] cosine
);

    //  localparam signed [WIDTH-1:0] x_start = 32'h04DDB3B7;  // K factor
    //  localparam signed [WIDTH-1:0] y_start = 32'h0 ;
     
    // Internal signals
    wire signed [WIDTH-1:0] angle_cordic; 
    wire sine_sign, cosine_sign;

    // wire signed [WIDTH-1:0] sine, cosine;
    // assign cosine_16 = cosine[31:15];
    // assign sine_16 = sine[31:15] ;


    // Preprocessing
    preprocessing #(.WIDTH (WIDTH)) U0 (
        .angle(angle), 
        .angle_cordic(angle_cordic), 
        .sine_sign(sine_sign), 
        .cosine_sign(cosine_sign)
    );

    // CORDIC core
    cordic_algorithm #(.WIDTH(WIDTH) ) U1 (
        .clk(clk),
        .angle_cordic(angle_cordic),
        .sine_sign(sine_sign), 
        .cosine_sign(cosine_sign),
        .x_start(x_start), 
        .y_start(y_start),
        .sine(sine),
        .cosine(cosine)
    );

endmodule
