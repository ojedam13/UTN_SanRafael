// Estructura Repetitivas
// Ejercicio 2
Proceso paresImpares
	Definir i,pares,impares Como Entero;
	pares <- 0;
	impares <- 0;
	Para i<-2 Hasta 49 Hacer
		Si i MOD 2=0 Entonces
			pares <- pares+i;
		SiNo
			impares <- impares+i;
		FinSi
	FinPara
	Escribir 'La suma de números pares es: ',pares;
	Escribir 'La suma de números impares es: ',impares;
FinProceso
