// Estructura Repetitivas
// Ejercicio 4
Proceso Promedio
	Definir nota_promedio,nota_baja Como Real;
	Definir nota,suma Como Real;
	Definir i Como Entero;
	suma <- 0;
	nota_baja <- 99999;
	Para i<-1 Hasta 10 Hacer
		Escribir i,'Escriba una nota: ';
		Leer nota;
		suma <- suma+nota;
		Si nota<nota_baja Entonces
			nota_baja <- nota;
		FinSi
	FinPara
	nota_promedio <- suma/10;
	Escribir 'La nota promedio es de: ',nota_promedio;
	Escribir 'La nota mas baja es de: ',nota_baja;
FinProceso
