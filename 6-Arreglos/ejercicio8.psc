// Arreglos
// Ejercicio 8
Proceso arreglos
	Definir num,i,j Como Entero;
	Definir data,position Como Entero;
	Definir growing Como Logico;
	Dimension num[6];
	Repetir
		growing <- Verdadero;
		Para i<-0 Hasta 4 Hacer
			Escribir (i+1),')Escriba un numero: ';
			Leer num[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			Si num[i]>num[i+1] Entonces
				growing <- Falso;
			FinSi
		FinPara
		Si growing=Falso Entonces
			Escribir 'El arregle no esta ordenado, escriba de nuevo';
		FinSi
	Hasta Que growing=Verdadero
	Escribir 'Escribe un numero para insertar: ';
	Leer data;
	position <- 0;
	j <- 0;
	Mientras num[j]<data Y j<5 Hacer
		position <- position+1;
		j <- j+1;
	FinMientras
	Para i<-4 Hasta position Con Paso -1 Hacer
		num[i+1]<-num[i];
	FinPara
	num[position] <- data;
	Escribir '';
	Escribir 'El nuevo arreglo es: ';
	Para i<-0 Hasta 5 Hacer
		Escribir num[i];
	FinPara
FinProceso
