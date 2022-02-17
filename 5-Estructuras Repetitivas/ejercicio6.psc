// Estructura Repetitivas
// Ejercicio 6
Proceso sumatoria
	Definir elementos,i,suma Como Entero;
	Escribir 'Escriba la cantidad de elementos a sumarse: ';
	Leer elementos;
	i <- 1;
	suma <- 0;
	Mientras i<=elementos Hacer
		suma <- suma+i^2;
		i <- i+1;
	FinMientras
	Escribir 'La suma es ',suma;
FinProceso
