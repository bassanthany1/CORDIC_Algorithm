module top_tb;
    localparam WIDTH = 32;
    localparam N_CORNER  = 5;
    localparam N_RANDOM  = 5;
    localparam N_OVER    = 2;
    localparam N_BOUND   = 2;

    reg clk;
    reg signed [WIDTH-1:0] x_start;
    reg signed [WIDTH-1:0] y_start;
    reg signed [WIDTH-1:0] angle;
    wire signed [WIDTH-1:0] cosine;
    wire signed [WIDTH-1:0] sine;

    // DUT
    cordic_top #(.WIDTH(WIDTH)) dut (
        .clk(clk),
        .x_start(x_start),
        .y_start(y_start),
        .angle(angle),
        .cosine(cosine),
        .sine(sine)
    );

    // Clock
    initial begin 
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Convert functions
    function real q5_27_to_real;
        input [31:0] val;
        begin
            q5_27_to_real = $itor($signed(val)) / (2.0**27);
        end
    endfunction

    function [31:0] real_to_q5_27;
        input real val;
        begin
            real_to_q5_27 = $rtoi(val * (2.0**27));
        end
    endfunction

    // arrays of angles
    real corner_angles [0:N_CORNER-1];
    real random_angles [0:N_RANDOM-1];
    real over_angles   [0:N_OVER-1];
    real bound_angles  [0:N_BOUND-1];

    integer idx;

    // Task for each group
    task run_corner;
        input [1023:0] fname;
        integer fd, r; 
        reg [1023:0] line;
        integer cos_q, sin_q;
        real cos_real, sin_real;
        real cos_dut, sin_dut, err_cos, err_sin; 
        real err_cos_pos, err_sin_pos; // for positive error

        begin
            fd = $fopen(fname,"r");
            if (fd == 0) begin
                $display("ERROR: Cannot open %s", fname);
                $finish;
            end
            r = $fgets(line, fd); // skip header
            for (idx=0; idx<N_CORNER; idx=idx+1) begin
                r = $fscanf(fd,"%d %f %d %f\n",cos_q,cos_real,sin_q,sin_real);
                angle = real_to_q5_27(corner_angles[idx]);
                #320;
                cos_dut = q5_27_to_real(cosine);
                sin_dut = q5_27_to_real(sine);

                err_cos = (cos_dut - cos_real) ;
                err_cos_pos = (err_cos<0)? -err_cos: err_cos ;

                err_sin_pos = (sin_dut - sin_real);
                err_sin_pos = (err_sin<0)? -err_sin: err_sin ;
                $display("Corner[%0d] theta=%.6f | DUT cos=%.9f sin=%.9f | MATLAB cos=%.9f sin=%.9f | err=%10.3f %10.3f",
                         idx, corner_angles[idx], cos_dut, sin_dut, cos_real, sin_real, err_cos_pos, err_sin_pos);
            end
            $fclose(fd);
        end
    endtask

    task run_random;
        input [1023:0] fname;
        integer fd, r;
        reg [1023:0] line;
        integer cos_q, sin_q;
        real cos_real, sin_real;
        real cos_dut, sin_dut, err_cos, err_sin;
        real err_cos_pos, err_sin_pos;
        begin
            fd = $fopen(fname,"r");
            if (fd == 0) begin
                $display("ERROR: Cannot open %s", fname);
                $finish;
            end
            r = $fgets(line, fd);
            for (idx=0; idx<N_RANDOM; idx=idx+1) begin
                r = $fscanf(fd,"%d %f %d %f\n",cos_q,cos_real,sin_q,sin_real);
                angle = real_to_q5_27(random_angles[idx]);
                #320;
                cos_dut = q5_27_to_real(cosine);
                sin_dut = q5_27_to_real(sine);

                err_cos = (cos_dut - cos_real) ;
                err_cos_pos = (err_cos<0)? -err_cos: err_cos ;

                err_sin_pos = (sin_dut - sin_real);
                err_sin_pos = (err_sin<0)? -err_sin: err_sin ;
                $display("Random[%0d] theta=%.6f | DUT cos=%.9f sin=%.9f | MATLAB cos=%.9f sin=%.9f | err=%.3f %.3f",
                         idx, random_angles[idx], cos_dut, sin_dut, cos_real, sin_real, err_cos_pos, err_sin_pos);
            end
            $fclose(fd);
        end
    endtask

    task run_over;
        input [1023:0] fname;
        integer fd, r;
        reg [1023:0] line;
        integer cos_q, sin_q;
        real cos_real, sin_real;
        real cos_dut, sin_dut, err_cos, err_sin;
        real err_cos_pos, err_sin_pos;
        begin
            fd = $fopen(fname,"r");
            if (fd == 0) begin
                $display("ERROR: Cannot open %s", fname);
                $finish;
            end
            r = $fgets(line, fd);
            for (idx=0; idx<N_OVER; idx=idx+1) begin
                r = $fscanf(fd,"%d %f %d %f\n",cos_q,cos_real,sin_q,sin_real);
                angle = real_to_q5_27(over_angles[idx]);
                #320;
                cos_dut = q5_27_to_real(cosine);
                sin_dut = q5_27_to_real(sine);

                err_cos = (cos_dut - cos_real) ;
                err_cos_pos = (err_cos<0)? -err_cos: err_cos ;

                err_sin_pos = (sin_dut - sin_real);
                err_sin_pos = (err_sin<0)? -err_sin: err_sin ;

                $display("Over[%0d] theta=%.6f | DUT cos=%.9f sin=%.9f | MATLAB cos=%.9f sin=%.9f | err=%10.2f %10.2f",
                         idx, over_angles[idx], cos_dut, sin_dut, cos_real, sin_real, err_cos_pos, err_sin_pos);
            end
            $fclose(fd);
        end
    endtask

    task run_bound;
        input [1023:0] fname;
        integer fd, r;
        reg [1023:0] line;
        integer cos_q, sin_q;
        real cos_real, sin_real;
        real cos_dut, sin_dut, err_cos, err_sin;
        real err_cos_pos, err_sin_pos;

        begin
            fd = $fopen(fname,"r");
            if (fd == 0) begin
                $display("ERROR: Cannot open %s", fname);
                $finish;
            end
            r = $fgets(line, fd);
            for (idx=0; idx<N_BOUND; idx=idx+1) begin
                r = $fscanf(fd,"%d %f %d %f\n",cos_q,cos_real,sin_q,sin_real);
                angle = real_to_q5_27(bound_angles[idx]);
                #320;
                cos_dut = q5_27_to_real(cosine);
                sin_dut = q5_27_to_real(sine);

                err_cos = (cos_dut - cos_real) ;
                err_cos_pos = (err_cos<0)? -err_cos: err_cos ;

                err_sin_pos = (sin_dut - sin_real);
                err_sin_pos = (err_sin<0)? -err_sin: err_sin ;

                $display("Bound[%0d] theta=%.6f | DUT cos=%.9f sin=%.9f | MATLAB cos=%.9f sin=%.9f | err=%.3f  %.3f",
                         idx, bound_angles[idx], cos_dut, sin_dut, cos_real, sin_real, err_cos_pos, err_sin_pos);
            end
            $fclose(fd);
        end
    endtask

    initial begin
        // CORDIC gain init
        x_start = real_to_q5_27(0.607252935); 
        y_start = 0;
        angle   = 0;

        // Define angles manually
        corner_angles[0]=0.0; 
        corner_angles[1]=3.141593/2.0; 
        corner_angles[2]=3.141593; 
        corner_angles[3]=3.0*3.141593/2.0; 
        corner_angles[4]=2.0*3.141593;

        random_angles[0]=3.141593/6.0; 
        random_angles[1]=3.141593/4.0; 
        random_angles[2]=3.0*3.141593/4.0; 
        random_angles[3]=3.141593/3.0; 
        random_angles[4]=3.141593/8.0;

        over_angles[0]=3.0*3.141593;   
        over_angles[1]=-3.141593/6.0; 

        bound_angles[0]=4.0*3.141593; 
        bound_angles[1]=-2.0*3.141593; 

        $display(" Starting self-checking CORDIC testbench...");

        $display("=========== Corner Cases ==============");
        run_corner("corner_cases.txt");

        $display("=========== Random Cases ==============");
        run_random("random_cases.txt");

        $display("=========== Overflow Cases ============");
        run_over("over_cases.txt");

        $display("=========== Boundary Cases ============");
        run_bound("boundary_cases.txt");

        $display(" All tests done.");
        $finish;
    end
endmodule
