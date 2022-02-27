// Matrices
// Ejercicio 1
Proceso matrices
	Definir num,i,j,suma Como Entero;
	Dimension num[3,4];
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Escribe un numero[',i,'][',j,']: ' Sin Saltar;
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
	suma <- 0;
	Para i<-0 Hasta 2 Hacer
		Para j<-0 Hasta 3 Hacer
			Si num[i,j] MOD 2=0 Entonces
				suma <- suma+num[i,j];
			FinSi
		FinPara
	FinPara
	Escribir '';
	Escribir 'La suma de los números pares es: ',suma;
FinProceso
