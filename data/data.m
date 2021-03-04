% signal represent bumps on the road
time = (1:0.1:100)';
wave = cos(2 * pi * 0.04 * time);

signal = zeros(length(time),1);

for i = 1:991
    if time(i) > 11 && time(i) < 63 && wave(i) > 0
        signal(i) = wave(i);
    end
end

% Suspension system configuration

m1 = 1000;  % mass of the vehicle
m2 = 250;    % mass of the wheel

k1 = 750;   % suspenstion spring stiffness
k2 = 25000;  % tyre stiffness

b = 450;    % shock absorber dumping constant