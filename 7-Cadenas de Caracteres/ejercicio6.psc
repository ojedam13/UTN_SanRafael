// Cadena de caracteres
// Ejercicio 6
Proceso CadenasCarateres
	Definir i Como Entero;
	Definir frase,frase1,palindromo Como Caracter;
	Escribir 'Escribe una frase: ';
	Leer frase;
	i <- 0;
	frase1 <- '';
	Mientras i<Longitud(frase) Hacer
		Si subcadena(frase,i,i)=' ' Entonces
			i <- i+1;
		SiNo
			frase1 <- concatenar(frase1,subcadena(frase,i,i));
			i <- i+1;
		FinSi
	FinMientras
	frase <- frase1;
	palindromo <- '';
	Para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		palindromo <- concatenar(palindromo,subcadena(frase,i,i));
	FinPara
	Escribir 'La frase al reves es: ',palindromo;
	Si frase=palindromo Entonces
		Escribir 'La frase es palindromo';
	SiNo
		Escribir 'La frase NO es palindromo';
	FinSi
FinProceso
