// Arreglos
// Ejercicio 7
Proceso Arreglos
	Definir num,last,i Como Entero;
	Dimension num[6];
	Para i<-0 Hasta 5 Hacer
		Escribir (i+1),') Escribir un numero: ';
		Leer num[i];
	FinPara
	last <- num[5];
	Para i<-4 Hasta 0 Con Paso -1 Hacer
		num[i+1]<-num[i];
	FinPara
	num[0] <- last;
	Escribir 'El orden es: ';
	Para i<-0 Hasta 5 Hacer
		Escribir num[i];
	FinPara
FinProceso
