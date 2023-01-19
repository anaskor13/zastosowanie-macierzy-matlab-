%Całkowanie numeryczne metodą Monte Carlo
a=0; %dolna granica całkowania
b=pi; %górna granica całkowania
n=1000; %liczba przedziałów
x=a+(b-a)*rand(1,n); %węzły wylosowane
y=exp(x).*sin(x); %funkcja całkoawna
pole_monte=(b-a)*sum(y)/n