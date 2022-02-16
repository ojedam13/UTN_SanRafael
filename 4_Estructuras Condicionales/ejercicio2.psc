// Estructura Condicionales
// Ejercicio 2
Proceso Aprobar
	Definir notaA, notaB, notaC Como Reales;
	Definir promedio Como Real;
	Escribir 'La primera calificación es:';
	Leer notaA;
	Escribir 'La segunda calificación es:';
	Leer  notaB;
	Escribir 'La tercer calificación es:';
	Leer  notaC;
	promedio <- (notaA + notaB + notaC)/3;
	Si promedio >= 70 Entonces
		Escribir 'El alumno aprueba el curso con un promedio de: ',trunc(promedio);
	SiNo
		Escribir 'El alumno repueba con un promedio de: ',trunc(promedio);
	FinSi
FinProceso
