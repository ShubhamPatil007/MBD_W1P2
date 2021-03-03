% load data
run data/data.m

% rum simulation
sim('models/Suspension.slx')

% plot response
subplot(2,1,1);
plot(tout, response(:,1));
title("Truck response");
xlabel("time");
ylabel("displacement");

subplot(2,1,2);
plot(tout, response(:,2));
title("Tyre response");
xlabel("time");
ylabel("displacement");