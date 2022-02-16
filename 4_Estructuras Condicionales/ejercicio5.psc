// Estructura Condicionales
// Ejercicio 5
Proceso NumeroMayor
	Definir a,b,c Como Real;
	Escribir 'Escribe 3 numeros diferentes: ';
	Leer a,b,c;
	Si a>b Y a>c Entonces
		Escribir 'El numero mas grande es: ',a;
	SiNo
		Si b>c Y b>a Entonces
			Escribir 'El numero mas grande es: ',b;
		SiNo
			Escribir 'El numero mas grande es: ',c;
		FinSi
	FinSi
FinProceso
