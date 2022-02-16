// Estructura Condicionales
// Ejercicio 4
Proceso Comparacion
	Definir num1,num2,rta Como Reales;
	Escribir 'Escribir 2 numeros: ';
	Leer num1,num2;
	Si num1=num2 Entonces
		rta <- num1*num2;
	SiNo
		Si num1>num2 Entonces
			rta <- num1-num2;
		SiNo
			rta <- num1+num2;
		FinSi
	FinSi
	Escribir 'El resultado es: ',rta;
FinProceso
