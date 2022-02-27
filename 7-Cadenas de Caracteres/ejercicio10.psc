// Cadena de caracteres
// Ejercicio 9
Proceso CadenasCarateres
	Definir i,conteo Como Entero;
	Definir frase,sub_frase,palabra Como Caracter;
	Escribir 'Escriba una frase: ';
	Leer frase;
	Escribir 'Escriba una palabra a buscar: ';
	Leer sub_frase;
	i <- 0;
	conteo <- 0;
	Mientras i<Longitud(frase) Hacer
		palabra <- '';
		Si Subcadena(frase,i,i)<>' ' Entonces
			Mientras Subcadena(frase,i,i)<>' ' Y i<Longitud(frase) Hacer
				palabra <- Concatenar(palabra,Subcadena(frase,i,i));
				i <- i+1;
			FinMientras
			Si palabra=sub_frase Entonces
				conteo <- conteo+1;
			FinSi
		SiNo
			Mientras Subcadena(frase,i,i)=' ' Y i<Longitud(frase) Hacer
				i <- i+1;
			FinMientras
		FinSi
	FinMientras
	Escribir 'La palabra ',sub_frase,' fue encontrado ',conteo,' veces';
FinProceso
