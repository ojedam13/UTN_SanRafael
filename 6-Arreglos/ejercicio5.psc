// Arreglos
// Ejercicio 5
Proceso arreglo
	Definir num,i Como Entero;
	Dimension num[8];
	Para i<-0 Hasta 7 Hacer
		Escribir (i+1),') Escriba un número: ';
		Leer num[i];
	FinPara
	Para i<-0 Hasta 3 Hacer
		Escribir num[i];
		Escribir num[7-i];
	FinPara
FinProceso
