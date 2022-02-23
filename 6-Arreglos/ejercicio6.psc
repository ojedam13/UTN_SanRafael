// Arreglos
// Ejercicio 6
Proceso Arreglos
	Definir i Como Entero;
	Definir growing,decreasing Como Logico;
	Definir num Como Real;
	Dimension num[5];
	Para i<-0 Hasta 4 Hacer
		Escribir (i+1),') Escriba un numero: ';
		Leer num[i];
	FinPara
	growing <- falso;
	decreasing <- falso;
	Para i<-0 Hasta 3 Hacer
		Si num[i]<num[i+1] Entonces
			growing <- Verdadero;
		FinSi
		Si num[i]>num[i+1] Entonces
			decreasing <- Verdadero;
		FinSi
	FinPara
	Si growing=Verdadero Y decreasing=falso Entonces
		Escribir 'Estan ordenados de forma creciente';
	SiNo
		Si growing=falso Y decreasing=Verdadero Entonces
			Escribir 'Estan ordenados de forma decreciente';
		SiNo
			Escribir 'Los numeros estan desordenados';
		FinSi
	FinSi
FinProceso
