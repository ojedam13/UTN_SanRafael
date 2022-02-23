// Arreglos
// Ejercicio 10
Proceso arreglo
	Definir i,j,k Como Entero;
	Definir growing Como Logico;
	Definir a,b,c Como Entero;
	Dimension a[5],b[5],c[10];
	// Primer arreglo
	Escribir 'Escribe los elementos del 1er arreglo: ';
	Repetir
		growing <- Verdadero;
		Para i<-0 Hasta 4 Hacer
			Escribir i,') Escribe un número:';
			Leer a[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			Si a[i]>a[i+1] Entonces
				growing <- Falso;
			FinSi
		FinPara
		Si growing=Falso Entonces
			Escribir 'El arreglo no esta ordenado, escriba de nuevo';
		FinSi
	Hasta Que growing=Verdadero
	Escribir '';
	// Segundo arreglo
	Escribir 'Escribe los elementos del 2do arreglo: ';
	Repetir
		growing <- Verdadero;
		Para i<-0 Hasta 4 Hacer
			Escribir i,') Escribe un número:';
			Leer b[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			Si b[i]>b[i+1] Entonces
				growing <- Falso;
			FinSi
		FinPara
		Si growing=Falso Entonces
			Escribir 'El arreglo no esta ordenado, escriba de nuevo';
		FinSi
	Hasta Que growing=Verdadero
	// Fusion arreglos
	i <- 0;
	j <- 0;
	k <- 0;
	Mientras (i<5 Y j<5) Hacer
		Si a[i]<b[j] Entonces
			c[k] <- a[i];
			i <- i+1;
		SiNo
			c[k] <- b[j];
			j <- j+1;
		FinSi
		k <- k+1;
	FinMientras
	Si (i=5) Entonces
		Mientras (j<5) Hacer
			c[k] <- b[j];
			j <- j+1;
			k <- k+1;
		FinMientras
	SiNo
		Si (j=5) Entonces
			Mientras (i<5) Hacer
				c[k] <- a[i];
				i <- i+1;
				k <- k+1;
			FinMientras
		FinSi
	FinSi
	Escribir '';
	Escribir 'El arreglo fusionado es: ';
	Para i<-0 Hasta 9 Hacer
		Escribir 'Elemento: ',c[i];
	FinPara
FinProceso
