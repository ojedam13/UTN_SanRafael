// Cadenas de caracteres
// Ejercicio 4
Proceso CadenasCaracteres
	Definir i Como Entero;
	Definir frase,fraseSinEspacio Como Caracter;
	Escribir 'Escribe una cadena: ' Sin Saltar;
	Leer frase;
	i <- 0;
	fraseSinEspacio <- '';
	Mientras (i<Longitud(frase)) Hacer
		Si subcadena(frase,i,i)=' ' Entonces
			i <- i+1;
		SiNo
			fraseSinEspacio <- Concatenar(fraseSinEspacio,subcadena(frase,i,i));
			i <- i+1;
		FinSi
	FinMientras
	frase <- fraseSinEspacio;
	Escribir 'La frase sin espacios es: ',frase;
FinProceso
