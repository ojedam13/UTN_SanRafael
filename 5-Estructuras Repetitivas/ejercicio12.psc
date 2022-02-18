// Estructuras Repetitivas
// Ejercicio 12
Proceso sumatoria
	Definir n,i Como Entero;
	Definir x,suma,potencia Como Real;
	Definir factorial Como Entero;
	Repetir
		Escribir 'Digite el valor de N: ';
		Leer n;
	Hasta Que n>0
	Escribir 'Digite el valor de X: ';
	Leer x;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	Repetir
		factorial <- factorial*i;
		potencia <- x^i;
		suma <- suma+potencia/factorial;
		i <- i+1;
	Hasta Que i>n
	Escribir 'La sumatoria final es: ',suma;
FinProceso
