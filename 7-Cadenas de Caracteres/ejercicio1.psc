// Cadenas de caracteres
// Ejercicio 1
Proceso CadenasCaracteres
	Definir i,j,num_vocales Como Entero;
	Definir frase,vocales Como Caracter;
	Escribir 'Escribe una frase: ' Sin Saltar;
	Leer frase;
	vocales <- 'aeiou';
	num_vocales <- 0;
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		Para j<-0 Hasta (Longitud(vocales)-1) Hacer
			Si (subcadena(frase,i,i)=subcadena(vocales,j,j)) Entonces
				num_vocales <- num_vocales+1;
			FinSi
		FinPara
	FinPara
	Escribir 'El numero de vocales en la frase es de: ',num_vocales;
FinProceso
