global a b c d;
a = 2; %szybkość narodzin ofiar
b = 0.2; %śmiertelność ofiar wynikająca ze zjedzenia przez drapieżniki
c = 1; %śmiertelność drapieżników
d = 0.1; %skuteczność polowań drapieżników

[T,Y] = ode45(@rownania,[0 30],[50 10],[],a,b,c,d); %,[],a,b,c,d
%[T,Y] = ode45(@(T,Y)rownania,[0 30],[50 10]);
plot(T,Y(:,1),'-',T,Y(:,2),'-.')
legend('ofiara','drapieżnik')

function dy=rownania(t,y,a,b,c,d)
dy=[a*y(1)-b*y(1)*y(2);
    -c*y(2)+d*y(1)*y(2)];
end

