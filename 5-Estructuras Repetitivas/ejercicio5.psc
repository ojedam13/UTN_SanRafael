// Estructura Repetitivas
// Ejercicio 5
Proceso CiclosFactorial
	Definir num,i,factorial Como Entero;
	Repetir
		Escribir 'Escriba un numero ';
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	Mientras i<=num Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'El factorual es: ',factorial;
FinProceso
