// Arreglos
// Ejercicio 4
Proceso arreglos
	Definir elements,i Como Entero;
	Definir higher,less,num Como Real;
	Dimension num[100];
	Repetir
		Escribir 'Escriba la cantidad de elementos: ';
		Leer elements;
	Hasta Que elements>0
	Para i<-0 Hasta (elements-1) Hacer
		Escribir (i+1),') Escriba un numero: ';
		Leer num[i];
	FinPara
	higher <- num[0];
	less <- num[0];
	Para i<-0 Hasta (elements-1) Hacer
		Si num[i]>higher Entonces
			higher <- num[i];
		SiNo
			Si num[i]<less Entonces
				less <- num[i];
			FinSi
		FinSi
	FinPara
	Escribir 'El numero mayor es: ',higher;
	Escribir 'El numero menor es: ',less;
FinProceso
