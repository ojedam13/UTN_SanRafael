// Cadena de caracteres
// Ejercicio 9
Proceso CadenasCarateres
	Definir i Como Entero;
	Definir vocal_a,vocal_e,vocal_i,vocal_o,vocal_u Como Entero;
	Definir letra Como Caracter;
	Definir frase Como Caracter;
	Escribir 'Escribe una frase: ';
	Leer frase;
	frase <- minusculas(frase);
	vocal_a <- 0;
	vocal_e <- 0;
	vocal_i <- 0;
	vocal_o <- 0;
	vocal_u <- 0;
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		letra <- subcadena(frase,i,i);
		Si letra='a' Entonces
			vocal_a <- vocal_a+1;
		SiNo
			Si letra='e' Entonces
				vocal_e <- vocal_e+1;
			SiNo
				Si letra='i' Entonces
					vocal_i <- vocal_i+1;
				SiNo
					Si letra='o' Entonces
						vocal_o <- vocal_o+1;
					SiNo
						Si letra='u' Entonces
							vocal_u <- vocal_u+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir '';
	Escribir 'El número total de A es: ',vocal_a;
	Escribir 'El número total de E es: ',vocal_e;
	Escribir 'El número total de I es: ',vocal_i;
	Escribir 'El número total de O es: ',vocal_o;
	Escribir 'El número total de U es: ',vocal_u;
FinProceso
