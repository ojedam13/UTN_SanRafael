// Entidades primitavas.
// Ejercicio 1
Proceso Cuadratica
	Definir a,b,c,rta1,rta2 Como Real;
	Escribir 'Escriba el valor de a: ';
	Leer a;
	Escribir 'Escriba el valor de b: ';
	Leer b;
	Escribir 'Escriba el valor de c: ';
	Leer c;
	Si (b^2-4*a*c)>=0 Entonces
		rta1 <- (-b+rc(b^2-4*a*c))/(2*a);
		rta2 <- (-b-rc(b^2-4*a*c))/(2*a);
		Escribir 'El resultado1 es: ',rta1;
		Escribir 'El resultado2 es: ',rta2;
	SiNo
		Escribir 'El problema no tiene solucion';
	FinSi
FinProceso
