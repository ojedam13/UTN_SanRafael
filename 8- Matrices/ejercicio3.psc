// Matrices
// Ejercicio 3
Proceso matrices
	Definir num,i,j Como Entero;
	Dimension num[4,4];
	Definir sumaFilas,posicionFila,sumaColumnas,posicionCol Como Entero;
	Definir filas,columnas Como Entero;
	Dimension filas[4],columnas[4];
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Escribe un numero[',i+1,'][',j+1,']: ' Sin Saltar;
			Leer num[i,j];
		FinPara
	FinPara
	Escribir '';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir num[i,j],' ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	posicionFila <- 0;
	Para i<-0 Hasta 3 Hacer
		sumaFilas <- 0;
		Para j<-0 Hasta 3 Hacer
			sumaFilas <- sumaFilas+num[i,j];
		FinPara
		filas[posicionFila] <- sumaFilas;
		posicionFila <- posicionFila+1;
	FinPara
	posicionCol <- 0;
	Para j<-0 Hasta 3 Hacer
		sumaColumnas <- 0;
		Para i<-0 Hasta 3 Hacer
			sumaColumnas <- sumaColumnas+num[i,j];
		FinPara
		columnas[posicionCol] <- sumaColumnas;
		posicionCol <- posicionCol+1;
	FinPara
	Escribir '';
	Escribir 'La suma de las filas es: ' Sin Saltar;
	Para i<-0 Hasta 3 Hacer
		Escribir filas[i],' ' Sin Saltar;
	FinPara
	Escribir '';
	Escribir 'La suma de las columnas es: ' Sin Saltar;
	Para i<-0 Hasta 3 Hacer
		Escribir columnas[i],' ' Sin Saltar;
	FinPara
	Escribir '';
FinProceso
