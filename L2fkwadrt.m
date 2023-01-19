disp('Funkcja kwadratowa y=ax^2+bx+c')

a=input('Podaj wzpółczynnik a:'); 
b=input('Podaj wzpółczynnik b:');
c=input('Podaj wzpółczynnik c:');

Y = ['y=',num2str(a),'x^2+',num2str(b),'x+',num2str(c)];
disp(Y) %wypisuje wprowadzoną funkcje

delta = b*b-4*a*c

if delta>0
    x1=(-b-sqrt(delta))/(2*a)
    x2=(-b+sqrt(delta))/(2*a)
    
    x = x1-100:0.1:x2+100;
    y = a*x.^2+b*x+c;
    plot(x,y,'m');
    grid;
    title('Wykres funkcji');
    xlabel('x');
    ylabel('y');
elseif delta==0
    x0=-b/(2*a)

    x = x0-100:0.1:x0+100;
    y = a*x.^2+b*x+c;
    plot(x,y,'m');
    grid;
    title('Wykres funkcji');
    xlabel('x');
    ylabel('y');
else
    disp('brak rozwiązań')

    x = 100:0.1:100;
    y = a*x.^2+b*x+c;
    plot(x,y,'m');
    grid;
    title('Wykres funkcji');
    xlabel('x');
    ylabel('y');
end
