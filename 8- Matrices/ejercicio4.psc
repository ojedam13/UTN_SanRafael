// Matrices
// Ejercicio 4
Proceso matrices
	Definir num,i,j Como Entero;
	Dimension num[3,4];
	Definir sumaColumna,columnaMaxima,mayor Como Entero;
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Escribe un numero[',i+1,'][',j+1,']: ' Sin Saltar;
			Leer num[i,j];
		FinPara
	FinPara
	Escribir '';
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir num[i,j],' ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	sumaColumna <- 0;
	Para i<-0 Hasta 2 Hacer
		sumaColumna <- sumaColumna+num[i,0];
	FinPara
	mayor <- sumaColumna;
	columnaMaxima <- 0;
	Para j<-1 Hasta 3 Hacer
		sumaColumna <- 0;
		Para i<-0 Hasta 2 Hacer
			sumaColumna <- sumaColumna+num[i,j];
		FinPara
		Si sumaColumna>mayor Entonces
			mayor <- sumaColumna;
			columnaMaxima <- j+1;
		FinSi
	FinPara
	Escribir '';
	Escribir 'La columna con mayor suma es: ',columnaMaxima;
	Escribir 'La suma de esa columna es: ',mayor;
	Escribir '';
FinProceso
