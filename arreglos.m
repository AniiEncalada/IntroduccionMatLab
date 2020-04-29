%-- Declaración de variables, utilización de arreglos y matrices de forma
%--básica junto a algunas funciones de ayuda.
%-- Se puede ejecutar el scrip en el icono RUN o despues de cara comando usar
%--la combinación ctrl + enter para visualizar los cambios y los mensajes de
%--alerta.

%-- Declarar variables y asignar valor
r=4*2
%-- clc para limpiar pantalla
%-- Al limpiar la pantalla los valores de las variables no se reinician

%-- clear limpia variables y pantalla. 
%El nombre de las variables debe respetar las normas de empezar con letras,
%no usar caracteres a distinción del _ (guión bajo), no empezar con números
%Aplica tambien para los nombres de los scipts, funciones, etc.
%Sensible a mayúscula y minúscula x no es igual a x
x=3
X = 6
z = x*X
%-- Para conocer las palabras reservadas de MatLab que NO PUEDEN SER USADAS
iskeyword

%MatLab permite reutilizar el nombre de sus funciones para variables
%NO CONVIENE REALIZARLO ya que se esta sobreescribiendo y perderá su
%función

%sin(45)
sin = 45
%sin(45)

%Se puede limpiar usando clear e indicando la variable a limpiar
clear sin
sin(45)

%-- VECTORES
%Vector fila 
%Se puede usar , (coma) para separar un elemento de otro 
vector_fila = [2,-3,5,-4,-10]
%tambien se puede usar espacio para separar un elemento de otro 
vector_fila = [2 -3 5 -4 -10]

%Vector columna
%Se usar ; (punto y coma) para separar un elemento de otro
vector_columna = [2;-3;5;-4;-10]

%Vector de intervalo regular
vector_regular =[1:6]
%Para este caso se puede o no usar los [] (corchetes)
vector_regular = 1:6
%para otras secuencias entre vectores
vector_decreciente = 6:-1:1
vector_par = 0:2:10
vector_decimal = 10:-0.5:5

%Espaciamientos lineal
vector_espaciamiento = linspace(1,10,9)
vector_espaciamiento = linspace(1,10)
vector_espaciamiento = linspace(1,10, 4)

%Espaciamiento logaritmico
%Para los dos primeros parámetros de usan valores que represntaran las
%potencias de 10, es decir será 10 elevado al numero que se especifique.
%Tercer parámetro corresponde a la cantidad de valores que deseo se
%generen.
vector_logaritmico = logspace(1,3,3)
vector_logaritmico = logspace(1,3)
vector_logaritmico = logspace(1,3,9)

%-- Obtener datos de un vector --%
vector = 20:-1:1
%Se quiere conocer el valor 17 que se encuentra almacenado
vector(17)
%Para acceder al ultimo elemento
vector(end)
%Obtener los datos de un segmento del vector
vector(10:15)
%Obtener los datos de forma alternada
%Se requiere los datos que se encuentran en las posiciones impares del vector
vector(1:2:end)
%Se considera las posiciones impares, eso de muy independiente a que en
%estas posiciones existan numeros pares

%Obtener valores especificos
vector([1 6 7 8 12 end])
%Para este caso no se sigue un patro ni un orden


%-- MATRICES --%
%Construir una matriz cuadratica de orden 3 con los numeros de 1:3 en cada
%fila.
matriz = [1 2 3;1 2 3;1 2 3]
%Crear matrices cero se puede usar comando
%Usar la función zeros, que tiene un parámetro para la dimensión
matriz_cero = zeros(3)
matriz_cero= zeros(3,2)
%Crear matriz uno
matriz_uno = ones(3)
matriz_uno=ones(30)
matriz_uno = ones(5,4)
%Crear matriz identidad
matriz_identidad=eye(3)
matriz_identidad=eye(6)
matriz_identidad=eye(4,8)
%Crear matriz con números aleatorios
matriz_random= rand(5)
matriz_random = rand(4,6)
%Matriz cuadrada que sumando sus filas o columnas den el mismo valor
matriz_magica = magic(3)

%Obtener datos de una matriz
%Es suficiente con especificar la coordenada de su ubicación
%En primer lugar el nombre de la matriz a ser extraída y entre parentecis
%la fila y la columna
matriz_magica(2,2)
matriz_magica(1,3)
%todos las datos de una fila n
matriz_magica(1,1:3)
%todos las datos de una columna n
matriz_magica(1:3,3)
%Ultimo elemento de filas y columnas
matriz_magica(end, end)
%Obtener elementos en posiciones continuas
matriz_magica(2,1:2)
matriz_magica(2,1:end-1)
matriz_magica(2:3,2)

%MatLab Ayuda
%Para obtener la documentación de las funciones integradas en MatLab se
%procede como a continuación:
help zeros
help sin
help regexp
help linspace

%DOCUMENTACIÓN DE MatLab
%https://la.mathworks.com/help/matlab/

%Ejemplos 
%https://la.mathworks.com/help/matlab/examples.html?s_tid=acb_mlex
