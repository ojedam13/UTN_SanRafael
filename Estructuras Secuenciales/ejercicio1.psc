// Estructura Secuenciales
// Ejercicio 1
Proceso Cantidad
	Definir horas,min,seg Como Entero;
	Definir horas_seg,min_seg,total_seg Como Entero;
	Escribir 'Escriba las hora/s: ';
	Leer horas;
	Escribir 'Escriba los minutos: ';
	Leer min;
	Escribir 'Escriba los segundos: ';
	Leer seg;
	// Calculo a segundos
	horas_seg <- horas*3600;
	min_seg <- min*60;
	// Total de segundos
	total_seg <- horas_seg+min_seg+seg;
	Escribir 'La cantidad total de segundos es: ',total_seg;
FinProceso
