// Estructura Repetitivas
// Ejercicio 3
Proceso Ciclo
	Definir num,i,positivos,negativos,neutros Como Entero;
	positivos <- 0;
	negativos <- 0;
	neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'Escribe un número: ';
		Leer num;
		Si num=0 Entonces
			neutros <- neutros+1;
		SiNo
			Si num>0 Entonces
				positivos <- positivos+1;
			SiNo
				negativos <- negativos+1;
			FinSi
		FinSi
	FinPara
	Escribir 'La cantidad de positivos es: ',positivos;
	Escribir 'La cantidad de neutros es: ',neutros;
	Escribir 'La cantidad de negativos es: ',negativos;
FinProceso
