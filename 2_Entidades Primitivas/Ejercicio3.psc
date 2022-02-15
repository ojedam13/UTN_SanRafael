// Entidades primitavas.
// Ejercicio 3
Proceso Intercambio
	Definir a,b,aux Como Entero;
	Escribir 'Escribe el valor de a: ';
	Leer a;
	Escribir 'Escribe el valor de b: ';
	Leer b;
	aux <- a;
	a <- b;
	b <- aux;
	Escribir 'El nuevo valor de a es: ',a;
	Escribir 'El nuevo valor de b es: ',b;
FinProceso
