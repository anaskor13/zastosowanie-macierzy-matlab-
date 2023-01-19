a=[1 1 0.5 1];
[T,Y]=ode45(@(t,y)rownanie(t,y,a),[0 20],[0.02 0 0.1]);
plot(T,Y(:,1),'-',T,Y(:,2),'-.',T,Y(:,3),'--','LineWidth',2)
legend('y_1=x(t)','y_2=dx/dt','y_3=d^2x/dt^2');

function dy=rownanie(t,y,a)
%1sposób
%dy=[0;0;0];
%dy(1)=y(2);
%dy(2)=y(2);
%dy(3)=(-a(3)*y(3)-a(2)*y(2)-a(1)*y(1))/a(4);

%2sposób
%dy=[0;0;0];
%dy=zeros(3,1);
%dy=zeros(size(y,1),1)
%dy(3)=(-a(3)*y(3)-a(2)*y(2)-a(1)*y(1))/a(4);

%3sposób
dy=[y(2);
    y(3);
    (-a(3)*y(3)-a(2)*y(2)-a(1)*y(1))/a(4)];
end
