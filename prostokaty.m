%Całkowanie numeryczne metodą prostokątów
a=0; %dolna granica całkowania
b=pi; %górna granica całkowania
n=10; %liczba przedziałów
h=(b-a)/n; %szerokość przedziałów
x=(a+h/2):h:(b-h/2); %węzły w środku podprzedziału
%x=(a):h:(b-h); %węzły na początku podprzedziału
%x=(a+h):h:(b); %węzły na końcu podprzedziału
y=exp(x).*sin(x); %funkcja całkoawna
pole_prostokaty=h*sum(y) %całkowanie numeryczne (sumowanie pól)

