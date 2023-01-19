
m=1250;
k=1250;
xspan = [0 5];
y0=0.2;

[x,y]=ode45(@(y,x) -kx/m, xspan, y0);
plot(x,y,'-.')
legend('h_1','h_2')
