// Cadenas de caracteres
// Ejercicio 5
Proceso CadenasCaracteres
	Definir i Como Entero;
	Definir frase,fraseAlReves Como Caracter;
	Escribir 'Escribe una cadena: ' Sin Saltar;
	Leer frase;
	fraseAlReves <- '';
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		fraseAlReves <- concatenar(fraseAlReves,subCadena(frase,i,i));
	FinPara
	frase <- fraseAlReves;
	Escribir 'La cadena al reves es: ',frase;
FinProceso
