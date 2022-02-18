// Estructuras Repetitivas
// Ejercicio 7
Proceso numenteros
	Definir num,elementos,i Como Entero;
	Definir pares,sumaPares,sumaImpares,impares Como Entero;
	Definir promedio_impares Como Entero;
	Escribir 'Escriba la cantidad de elementos a ingresar: ';
	Leer elementos;
	i <- 1;
	sumaImpares <- 0;
	impares <- 0;
	sumaPares <- 0;
	pares <- 0;
	Mientras i<=elementos Hacer
		Escribir i,') Escriba un número: ';
		Leer num;
		Si num MOD 2=0 Entonces
			sumaPares <- sumaPares+num;
			pares <- pares+1;
		SiNo
			sumaImpares <- sumaImpares+num;
			impares <- impares+1;
		FinSi
		i <- i+1;
	FinMientras
	Si pares=0 Entonces
		Escribir 'No hay numeros pares';
	SiNo
		Escribir 'La suma de los números pares es: ',sumaPares;
		Escribir 'Y existen un total de ',pares,' números pares';
	FinSi
	Si impares=0 Entonces
		Escribir 'No hay numeros impares';
	SiNo
		promedio_impares <- sumaImpares/impares;
		Escribir 'El promedio de los numeros impares es: ',promedio_impares;
	FinSi
FinProceso
