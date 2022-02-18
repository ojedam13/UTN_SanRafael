// Estructuras Repetitivas
// Ejercicio 11
Proceso Fibonacci
	Definir elementos Como Entero;
	Definir a,b,c,i Como Entero;
	Repetir
		Escribir 'Escribe la cantidad de elementos';
		Leer elementos;
	Hasta Que elementos>2
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir '0';
	Escribir '1';
	i <- 3;
	Repetir
		c <- a+b;
		Escribir c;
		a <- b;
		b <- c;
		i <- i+1;
	Hasta Que i>elementos
FinProceso
