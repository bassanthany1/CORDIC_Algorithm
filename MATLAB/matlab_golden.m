% Test Cases for CORDIC Sine/Cosine in Q5.27
corner_cases   = [0, pi/2, pi, 3*pi/2, 2*pi];
overflow_cases = [3*pi, -pi/6];
random_cases   = [pi/6, pi/4, 3*pi/4, pi/3, pi/8];
boundary_cases = [4*pi, -2*pi];

% Run & Save Results
run_and_save(corner_cases,   'corner_cases.txt');
run_and_save(overflow_cases, 'over_cases.txt');
run_and_save(random_cases,   'random_cases.txt');
run_and_save(boundary_cases, 'boundary_cases.txt');

disp('✅ All results saved to text files.');

%% functions
function run_and_save(test_angles, filename)
    % Create file
    fid = fopen(filename,'w');
    fprintf(fid, '   cos(Q5.27)   cos(real)   sin(Q5.27)   sin(real)\n');

    % Loop over angles
    for k = 1:length(test_angles)
        theta = test_angles(k);

        % Call golden model
        [c_val, s_val] = golden_model(theta);

        % Q5.27 integer
        cos_q = round(c_val * 2^27);
        sin_q = round(s_val * 2^27);

        % Convert Q5.27 back to real (like Verilog q5_27_to_real)
        cos_real = double(cos_q) / 2^27;
        sin_real = double(sin_q) / 2^27;

        % Write to file
        fprintf(fid, '%d   %.9f   %d   %.9f\n', ...
        cos_q, cos_real, sin_q, sin_real);
    end

    fclose(fid);
    fprintf('Results written to %s\n', filename);
end 


function [cos_val, sin_val] = golden_model(theta) 
    % =========================
    % Fixed-point parameters
    % =========================
    N = 32;                 % iterations
    data_width = 32;        % bits for x,y
    data_frac  = 27;        % frac bits for x,y (Q5.27)
    angle_bits = 32;        % total bits for angle
    angle_frac = 27;        % frac bits for angle

    F = fimath('RoundingMethod','Nearest', ...
               'OverflowAction','Saturate', ...
               'ProductMode','FullPrecision', ...
               'SumMode','FullPrecision');

    Tdata  = numerictype(1, data_width, data_frac);
    Tangle = numerictype(1, angle_bits, angle_frac);

    % =========================
    % Q5.27 constants
    % =========================
    PI         = int32(hex2dec('1921FB54')); % pi
    TWO_PI     = int32(hex2dec('3243F6A8')); % 2*pi
    PI_2       = int32(hex2dec('0C90FDAA')); % pi/2
    THREE_PI_2 = int32(hex2dec('25B2F8FE')); % 3*pi/2

    % =========================
    % Angle Mapping (like Verilog)
    % =========================
    theta_q = int32(round(theta * 2^27)); % rad → Q5.27

    if theta_q < 0
        angle_norm = theta_q + TWO_PI;
    elseif theta_q >= TWO_PI
        angle_norm = theta_q - TWO_PI;
    else
        angle_norm = theta_q;
    end

    if angle_norm <= PI_2
        angle_cordic = angle_norm;
        sine_sign = 0; cosine_sign = 0;
    elseif angle_norm <= PI
        angle_cordic = PI - angle_norm;
        sine_sign = 0; cosine_sign = 1;
    elseif angle_norm <= THREE_PI_2
        angle_cordic = angle_norm - PI;
        sine_sign = 1; cosine_sign = 1;
    else
        angle_cordic = TWO_PI - angle_norm;
        sine_sign = 1; cosine_sign = 0;
    end

    % =========================
    % Prepare for CORDIC
    % =========================
    theta_wrapped = double(angle_cordic) / 2^27; % back to real
    z = fi(theta_wrapped, Tangle, F);

    hex_vals_atan = {'06487ED5','03B58CE1','01F5B760','00FEADD5', ...
        '007FD56F','003FFAAB','001FFF55','000FFFEB','0007FFFD', ...
        '00040000','00020000','00010000','00008000','00004000',...
        '00002000','00001000','00000800','00000400','00000200', ...
        '00000100','00000080','00000040','00000020','00000010', ...
        '00000008','00000004','00000002','00000001','00000000', ...
        '00000000','00000000','00000000'};
    atan_table = hex2dec(hex_vals_atan) / 2^27;

    % CORDIC gain
    K = prod(1 ./ sqrt(1 + 2.^(-2*(0:N-1))));
    x = fi(K, Tdata, F);
    y = fi(0, Tdata, F);

    % =========================
    % Iterations
    % =========================
    for i = 0:(N-1)
        ai = atan_table(i+1);
        if z >= 0
            x_new = x - bitsra(y, i);
            y_new = y + bitsra(x, i);
            z_new = z - ai;
        else
            x_new = x + bitsra(y, i);
            y_new = y - bitsra(x, i);
            z_new = z + ai;
        end
        x = fi(x_new, Tdata, F);
        y = fi(y_new, Tdata, F);
        z = fi(z_new, Tangle, F);
    end

    % =========================
    % Apply signs (from quadrant mapping)
    % =========================
    cos_val = double(x);
    sin_val = double(y);
    if cosine_sign, cos_val = -cos_val; end
    if sine_sign,   sin_val = -sin_val; end
end
