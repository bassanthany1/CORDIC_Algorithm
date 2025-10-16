module preprocessing #(parameter WIDTH = 32)(
    input wire signed [WIDTH-1:0] angle, 
    output reg signed [WIDTH-1:0] angle_cordic, // angle input to CORDIC in [0, pi/2]
    output reg sine_sign , // 0 is positive && 1 is negative 
    output reg cosine_sign  // 0 is positive && 1 is negative 
) ;

// Q5.27 Constants 
localparam signed PI = 32'h1921FB54 ;
localparam signed TWO_PI = 32'h3243F6A8;
localparam signed PI_2 = 32'h0C90FDAA;
localparam THREE_PI_2 = 32'h25B2F8FE ;

reg signed [WIDTH-1:0] angle_normalized ; //after normatization to [0, 2pi]

always @(*) begin
    if (angle < 0 ) begin
        angle_normalized = angle + TWO_PI ;
    end else if (angle >= TWO_PI) begin 
        angle_normalized = angle - TWO_PI ;
    end else angle_normalized = angle ;
        // starting normalizing to gent angle_cordic
        if (angle_normalized <= PI_2) begin 
            angle_cordic = angle_normalized ;
            sine_sign = 0 ;
            cosine_sign = 0 ; 
        end else if (angle_normalized <= PI) begin
            angle_cordic = PI - angle_normalized ;
            sine_sign = 0 ;
            cosine_sign = 1 ;
        end else if (angle_normalized <= THREE_PI_2) begin 
            angle_cordic = angle_normalized - PI ;
            sine_sign = 1 ;
            cosine_sign = 1 ;
        end else begin 
            angle_cordic = TWO_PI - angle_normalized  ;
            sine_sign = 1 ;
            cosine_sign = 0 ;
        end
end
endmodule