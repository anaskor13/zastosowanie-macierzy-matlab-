M = 400;
m = 40;
K = 2*10^4;
k = 8*10^4;
%x = 0.15;

[t,y] = ode45(@rownania, [0 4], [10 2]);
plot(t, y);
legend({'x';'y'});

function dydt = rownania(t,y)
dydt =