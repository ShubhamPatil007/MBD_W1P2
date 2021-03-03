% sine wave represent bumpy road

freq = 0.01;
amp = 0.01;
time = 1:0.1:100;
signal = -amp * cos(2 * pi * freq * time) + 1;

time = time';
signal = signal';

% Suspension system configuration

m1 = 1000;  % mass of the vehicle
m2 = 25;    % mass of the wheel

k1 = 750;   % suspenstion spring stiffness
k2 = 4000;  % tyre stiffness

b = 450;    % shock absorber dumping constant