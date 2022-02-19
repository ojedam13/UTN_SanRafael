// Arreglos
// Ejercicio 1
Proceso Arreglo
	Definir i Como Entero;
	Definir numReales,suma,promedio Como Real;
	Dimension numReales[5];
	suma <- 0;
	Para i<-0 Hasta 4 Hacer
		Escribir i,') Escribir un número: ';
		Leer numReales[i];
		suma <- suma+numReales[i];
	FinPara
	promedio <- suma/5;
	Escribir 'La suma es: ',suma;
	Escribir 'El promedio es de: ',promedio;
FinProceso
