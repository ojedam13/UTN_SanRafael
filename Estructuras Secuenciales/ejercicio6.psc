// Estructura Secuenciales
// Ejercicio 6
Proceso Calificacion
	Definir parcialA,parcialB,parcialC,examen_final,trabajo_final Como Entero;
	Definir promedio_parciales,promedio_examen,promedio_trabajo Como Real;
	Definir calificacion_final Como Real;
	Escribir 'Nota del parcial A es: ';
	Leer parcialA;
	Escribir 'Nota del parcial B es: ';
	Leer parcialB;
	Escribir 'Nota del parcial C es: ';
	Leer parcialC;
	Escribir 'Nota del examen final es: ';
	Leer examen_final;
	Escribir 'Nota del trabajo final es: ';
	Leer trabajo_final;
	promedio_parciales <- ((parcialA+parcialB+parcialC)/3)*55/100;
	promedio_examen <- examen_final*30/100;
	promedio_trabajo <- trabajo_final*15/100;
	calificacion_final <- promedio_parciales+promedio_examen+promedio_trabajo;
	Escribir 'La calificacion final es: ',calificacion_final;
FinProceso
