%-- Funciones --%
% fuente: https://wp.me/p5P46A-Cy
% Autor: Sergio A. Castaño Giraldo
% https://www.youtube.com/channel/UCdzSnI03LpBI_8gXJseIDuw

%MatLab ofrece varias funciones por defecto para cálculos complejos
%Los cálculos se pueden realizar tanto en escalares como en matrices

%-- Raiz cuadrada
%Nombre de la función y parámetros
b = sqrt(25)
%-- Residuo entre 2 numeros
c = rem(4,2)
mod = rem(3,2)
%-- tamaño de matriz o vector
% 2 parámetros de salida y uno de entrada que corresponde a la matriz
matriz = [1 2 3; 4 5 6;7 8 9]
[x,y]=size(matriz)
matriz = [1 2;4 5;7 8]
[x,y]=size(matriz)
f = size(matriz)

%-- Funciones anidadas
%Utilizacion de varías funciones juntas
b= sqrt(sin(45))
%Se puede crear una variable extra para guardar por partes
a = sin(45)
b = sqrt(a)

%-- Funciones matematicas elementales

% Función	Descripción	Operación
% abs(b)	Valor absoluto de un numero	|b|
abs(-5)
% sqrt(x)	Raíz cuadrada de x	√x
sqrt(64)
% nthroot(x,n)	n-ésima raíz real de x	x^(1/n)
nthroot(5,3)
% sign(x)	Regresa el signo del numero	 
sign(-3)
sign(3)
% rem(x,y)	Residuo de x/y	
rem(3,2)
% exp(x)	calcula el exponencial de x	e^x
exp(4)
% log(x)	calcula el logaritmo natural de x	ln|x|
log(34)
log(0.54)
% log10(x)	Calcula logaritmo base 10 de x	log⁡(10)
log10(0.45)
log10(34)

%-- Funciones de redondeo

% Función	Descripción
% round(b)	redondea b al entero más cercano
round(8.988)
% fix(x)	Redondea x al entero más cercano a 0
fix(3.45545)
% floor(x)	Redondea x al entero más cercano hacia infinito negativo
floor(-42.333)
% ceil(x)	Redondea x al entero más cercano hacia infinito positivo
ceil(-42.333)

%-- Matematicas discretas

% Función	Descripción
% factor(x)	encuentra factores primos de x
factor(6)
factor(64)
% gcd(x,y)	encuentra el máximo común denominador de x and y
gcd(3,6)
gcd(7,10)
% lcm(x,y)	encuentra el mínimo común múltiplo de x and y
lcm(3,6)
lcm(7,10)
% rats(x)	representa x como fracción
rats(0.25)
rats(0.34)
% factorial(x)	encuentra x!
factorial(5)
% primes(x)	Encuentra los números primos menores que x
primes(10)
primes(100)
% isprime	Verifica si un numero es primo (1:primo, 0:no primo)
isprime(7)
isprime(10)

%-- Funciones trigonometricas
%Se debe considerar que realiza una distinción para radianes y grados por
%lo que se cuenta con funciones dedicadas para ambos casos.
% π (pi) radianes corresponde a 180 grados
% grados = radianes(180/π)
%MatLab ofrece una constante que ya tiene registrado el valor de π
pi
 x= 2.34 %radianes
 xg = x*(180/pi)
 y = 80 %grados
 yr = y*(pi/180)
% Función	Descripción	            Función	Descripción
% sin(x)	seno (radianes)	        sind(x)	seno (grados)
sin(x)
sind(y)
% cos(x)	coseno (radianes)	    cosd(x)	coseno (grados)
cos(x)
cosd(y)
% tan(x)	tangente (radianes)	    tand(x)	tangente (grados)
tan(x)
tand(y)
% csc(x)	cosecante (radianes)    cscd(x)	cosecante (grados)
csc(x)
cscd(y)
% sec(x)	secante (radianes)	    secd(x)	secante (grados)
sec(x)
secd(y)
% cot(x)	cotangente (radianes)	cotd(x)	cotangente (grados)
cot(x)
cotd(y)

%-- Funciones Trigonométricas inversas
%Incluye las funciones inversas de cada una de las funciones
%trigonométricas igual para radianas y grados.

% Función	Descripción	                    Función	Descripción
% asin(x)	seno inverso (radianes)	        asind(x)	seno inverso  (grados)
asin(x)
asind(y)
% acos(x)	coseno inverso  (radianes)	    acosd(x)	coseno inverso  (grados)
acos(x)
acosd(y)
% atan(x)	tangente inverso  (radianes)	atand(x)	tangente inverso  (grados)
atan(x)
atand(y)
% acsc(x)	cosecante inverso  (radianes)	acscd(x)	cosecante inverso  (grados)
acsc(x)
acscd(y)
% asec(x)	secante inverso  (radianes)	    asecd(x)	secante inverso  (grados)
asec(x)
asecd(y)
% acot(x)	cotangente inverso  (radianes)	acotd(x)	cotangente inverso  (grados)
acot(x)
acotd(y)

% Funciones Trigonométricas Hiperbólicas
%Para estas funciones no se encuentra una versión para grados, por lo que
%se debe trabajar unicamente con radianes. Los datos que esten dados en
%grados deben se transformados a redianes.

% Función	Descripción
% sinh(x)	seno hiperbólico (radianes)
sinh(x)
% cosh(x)	coseno hiperbólico  (radianes)
cosh(x)
% tanh(x)	tangente hiperbólico  (radianes)
tanh(x)
% csch(x)	cosecante hiperbólico  (radianes)
csch(x)
% sech(x)	secante hiperbólico  (radianes)
sech(x)
% coth(x)	cotangente hiperbólico  (radianes)
coth(x)
