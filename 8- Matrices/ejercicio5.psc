// Matrices
// Ejercicio 5
Proceso matrices
	Definir i,j,posicion Como Entero;
	Definir matriz,arreglo Como Caracter;
	Dimension matriz[4,4],arreglo[4];
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Escribe un número [',i+1,'][',j+1,']: ' Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
	Escribir '******************';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir matriz[i,j],' ' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	posicion <- 0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si i=j Entonces
				arreglo[posicion] <- matriz[i,j];
				posicion <- posicion+1;
			FinSi
		FinPara
	FinPara
	Escribir '*****************';
	Escribir 'La diagonal principal del arreglo es: ' Sin Saltar;
	Para i<-0 Hasta 3 Hacer
		Escribir arreglo[i],' ' Sin Saltar;
	FinPara
FinProceso
