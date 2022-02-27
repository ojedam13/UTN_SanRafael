// Cadena de caracteres
// Ejercicio 8
Proceso CadenasCarateres
	Definir i Como Entero;
	Definir frase,fraseConAsterisco Como Caracter;
	Escribir 'Escriba una frase: ' Sin Saltar;
	Leer frase;
	fraseConAsterisco <- '';
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		Si subcadena(frase,i,i)=' ' Entonces
			fraseConAsterisco <- concatenar(fraseConAsterisco,'*');
		SiNo
			fraseConAsterisco <- concatenar(fraseConAsterisco,subcadena(frase,i,i));
		FinSi
	FinPara
	frase <- fraseConAsterisco;
	Escribir '';
	Escribir 'La frase con asterisco es: ',frase;
FinProceso
