// Arreglos
// Ejercicio 2
Proceso arreglos
	Definir num,elementos,i Como Entero;
	Dimension num[100];
	Repetir
		Escribir 'Escriba la cantidad de elementos del arreglo';
		Leer elementos;
	Hasta Que elementos>0
	Para i<-0 Hasta (elementos-1) Hacer
		num[i] <- azar(100)+1;
	FinPara
	Para i<-0 Hasta (elementos-1) Hacer
		Escribir num[i];
	FinPara
FinProceso
