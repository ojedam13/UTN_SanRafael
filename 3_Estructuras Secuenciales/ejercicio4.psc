// Estructura Secuenciales
// Ejercicio 4
Proceso tiempoExamen
	Definir totalA,totalB,totalC Como Entero;
	Definir tiempoA,tiempoB,tiempoC Como Entero;
	Definir tiempo_total,horas,min Como Entero;
	Escribir 'Cantidad de cuestionarios A: ';
	Leer totalA;
	Escribir 'Cantidad de cuestionarios B: ';
	Leer totalB;
	Escribir 'Cantidad de cuestionarios C: ';
	Leer totalC;
	// Calculo de minutos quetarda cada cuestionario
	tiempoA <- totalA*5;
	tiempoB <- totalB*8;
	tiempoC <- totalC*6;
	// Calculo de tiempo total
	tiempo_total <- tiempoA+tiempoB+tiempoC;
	// Calculo de horas y min
	horas <- redon(tiempo_total/60);
	min <- tiempo_total MOD 60;
	Escribir 'El profesor tardara ',horas,' horas y ',min,' minutos en revisar todas las evaluaciones';
FinProceso
