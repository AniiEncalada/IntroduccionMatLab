%-- Formato de Variables --%
%-- Notación científica
avogadro = 6.022e23
dAtomo = 1.4000e-10

%-- Format Logn despliega los resultados con 14 cifras decimales
y = 9.1
format long
9.1
%-- Format Bank despliega los resultados con 2 cifras decimales
format bank 
5.2345
p = 5.39998
p/43
%Si agrego esto a una variable, el valor se mantiene aunque no se presente
%completo.
%-- Format Short despliega los resultados con 4 cifras decimales
format short
p/43

%-- Format + despliega los signos + y - de los elementos de una matriz
matriz = [3 -4 -2 6 7 -1]
format +
matriz = [3 -4 -2 6 7 -1]
%-- Format rat despliega numeros como numeros racionales/fracciones
u = 0.5
format rat
u

%Si se tienen numeros demasiado grandes o demasiado cortos, MatLab los
%expresa como notación científica de forma automatica.
1627634648646846843268342684328643286432684387656665565656565656

format short
1627634648646846843268342684328643286432684387656665565656565656
