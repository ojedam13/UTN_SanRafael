// Estructuras Repetitivas
// Ejercicio 10
Proceso ejercicio10
	Definir elementos,i Como Entero;
	Definir num,mayor,menor Como Real;
	Repetir
		Escribir 'Escriba un numero de elementos: ';
		Leer elementos;
	Hasta Que elementos>0
	Escribir '1) Escriba un número: ';
	Leer num;
	mayor <- num;
	menor <- num;
	i <- 2;
	Repetir
		Escribir i,'Escribir un número: ';
		Leer num;
		Si num>mayor Entonces
			mayor <- num;
		SiNo
			Si num<menor Entonces
				menor <- num;
			FinSi
		FinSi
		i <- i+1;
	Hasta Que i>elementos
	Escribir 'El número máximo es: ',mayor;
	Escribir 'El númeno mínimo es: ',menor;
FinProceso
