// Estructura Condicionales
// Ejercicio 9
Proceso Menu
	Definir opcion Como Entero;
	Escribir 'MENU';
	Escribir '1. Elevar un número a una potencia X';
	Escribir '2. Sacar la raíz cuadrada de un número';
	Escribir '3. Salir';
	Escribir 'Digite una opción: ';
	Leer opcion;
	Segun opcion  Hacer
		1:
			Definir num,potencia,rta Como Real;
			Escribir 'Escriba un número: ';
			Leer num;
			Escribir 'Escriba la potencia: ';
			Leer potencia;
			rta <- num^potencia;
			Escribir 'El resultado es: ',rta;
		2:
			Definir num,rta Como Real;
			Escribir 'Escriba un número: ';
			Leer num;
			rta <- rc(num);
			Escribir 'El resultado es: ',rta;
		3:
		De Otro Modo:
			Escribir 'Se equivoco de opción de menú';
	FinSegun
FinProceso
