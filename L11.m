%zad1
a=0.75;
b=0.1;
t=[0 1 2 3 4 5 6 7 8 9 10];
for i=1:11
    V=a*t(1,i)+b
end
% wielkość liter ma znaczenie. Wpisując A - wczytuje tablice z poprzedniego zadania

%zad2
x = [1 2 3 4 5 6 7 8 9 10]
y = [1 2 3 4 5 6 7 8 9 10]

z = exp(sin(x)) + exp(cos(y))
z = (x-2)/(y+2)
z = cos(x)/y
z = exp(x)+exp(y)

%zad3
s = [sin(0:deg2rad(1):2*pi)]

%zad4
A=[1 pi/3 pi/2;pi/3 1 pi;pi/2 pi 1]
B=sin(A)