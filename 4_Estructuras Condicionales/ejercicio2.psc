// Estructura Condicionales
// Ejercicio 2
Proceso Aprobar
	Definir notaA, notaB, notaC Como Reales;
	Definir promedio Como Real;
	Escribir 'La primera calificaci�n es:';
	Leer notaA;
	Escribir 'La segunda calificaci�n es:';
	Leer  notaB;
	Escribir 'La tercer calificaci�n es:';
	Leer  notaC;
	promedio <- (notaA + notaB + notaC)/3;
	Si promedio >= 70 Entonces
		Escribir 'El alumno aprueba el curso con un promedio de: ',trunc(promedio);
	SiNo
		Escribir 'El alumno repueba con un promedio de: ',trunc(promedio);
	FinSi
FinProceso
