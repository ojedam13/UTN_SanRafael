// Arreglos
// Ejercicio 9
Proceso arreglo
	Definir num,i,position Como Entero;
	Dimension num[5];
	Para i<-0 Hasta 4 Hacer
		Escribir (i+1),')Escriba un numero: ';
		Leer num[i];
	FinPara
	Repetir
		Escribir 'Escribir una posicion del arreglo: ';
		Leer position;
	Hasta Que position>=0 Y position<=4
	Para i<-position Hasta 3 Hacer
		num[i] <- num[i+1];
	FinPara
	Escribir '';
	Escribir 'El nuevo arreglo es: ';
	Para i<-0 Hasta 3 Hacer
		Escribir i,') Elemento: ',num[i];
	FinPara
FinProceso
