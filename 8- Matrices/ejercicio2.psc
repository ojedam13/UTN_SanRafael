// Matrices
// Ejercicio 2
Proceso matrices
	Definir num,i,j,numMayor,fila,columna Como Entero;
	Dimension num[4,4];
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
	numMayor <- num[0,0];
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si num[i,j]>numMayor Entonces
				numMayor <- num[i,j];
				fila <- i+1;
				columna <- j+1;
			FinSi
		FinPara
	FinPara
	Escribir '';
	Escribir 'El numero mayor es: ',numMayor;
	Escribir 'Se encuentra en la fila: ',fila,', Columna: ',columna;
FinProceso
