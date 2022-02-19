// Arreglos
// Ejercicio 3
Proceso arreglos
	Definir letras Como Caracter;
	Dimension letras[100];
	Definir elementos,i Como Entero;
	Repetir
		Escribir 'Escribir el numeros de elementos';
		Leer elementos;
	Hasta Que elementos>0
	Para i<-0 Hasta (elementos-1) Hacer
		Escribir (i+1),'Escriba un caracter: ';
		Leer letras[i];
	FinPara
	Para i<-(elementos-1) Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso
