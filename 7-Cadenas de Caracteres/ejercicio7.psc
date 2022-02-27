// Cadena de caracteres
// Ejercicio 7
Proceso CadenasCarateres
	Definir i Como Entero;
	Definir frase,fraseMayusc Como Caracter;
	Escribir 'Escriba una frase: ' Sin Saltar;
	Leer frase;
	fraseMayusc <- '';
	fraseMayusc <- Concatenar(fraseMayusc,Mayusculas(Subcadena(frase,0,0)));
	i <- 1;
	Mientras i<Longitud(frase) Hacer
		Si Subcadena(frase,i,i)<>' ' Entonces
			fraseMayusc <- Concatenar(fraseMayusc,Subcadena(frase,i,i));
			i <- i+1;
		SiNo
			Mientras Subcadena(frase,i,i)=' ' Hacer
				fraseMayusc <- Concatenar(fraseMayusc,' ');
				i <- i+1;
			FinMientras
			fraseMayusc <- Concatenar(fraseMayusc,Mayusculas(Subcadena(frase,i,i)));
			i <- i+1;
		FinSi
	FinMientras
	frase <- fraseMayusc;
	Escribir frase;
FinProceso
