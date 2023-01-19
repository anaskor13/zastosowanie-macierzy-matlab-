disp('Skrypt liczący układ równań zależny od parametru r')

r=input('Wprowadż parametr r:'); %wprowadzenie parametru r

A=[5 2*r r;3 6 2*r-1;2 r-1 3*r] %macierz A zależna od r
C=[2;3;5] %macierz C 

B=inv(A)*C %macierz rozwiązań B=[x,y,z]
