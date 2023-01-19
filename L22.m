disp('Skrypt tworzy macierz')

N=input('Podaj wymiar macierzy:'); %wprowadzenie wymiaru macierzy
A = rand(N,N) %tworzenie macierzy pseudolosowej
Wyznacznik=det(A) %liczenie wyznacznika macierzy A