// Estructuras Repetitivas
// Ejercicio 8
Proceso HorasTrabajadas
	Definir i,horas Como Entero;
	Definir tarifa,salario,suma_salarios Como Real;
	i <- 1;
	suma_salarios <- 0;
	Mientras i<=5 Hacer
		Escribir 'Salario del empleado ',i,')';
		Escribir 'Horas de trabajo: ';
		Leer horas;
		Escribir 'Tarifa por hora';
		Leer tarifa;
		salario <- horas*tarifa;
		Escribir 'El salario es: $',salario;
		suma_salarios <- suma_salarios+salario;
		i <- i+1;
		Escribir '';
	FinMientras
	Escribir 'La suma de todos los salarios es de $',suma_salarios;
FinProceso
