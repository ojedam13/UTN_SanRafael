// Cadenas de caracteres
// Ejercicio 2
Proceso CadenasCaracteres
	Definir cadena1,cadena2 Como Caracter;
	Escribir 'Escriba una frase: ';
	Leer cadena1;
	Escribir 'Escribir otra frase: ';
	Leer cadena2;
	Si Longitud(cadena1)=Longitud(cadena2) Entonces
		Escribir 'Ambas frases tienen la misma longitud';
	SiNo
		Si Longitud(cadena1)>Longitud(cadena2) Entonces
			Escribir cadena1;
			Escribir 'Su longitud es: ',Longitud(cadena1);
		SiNo
			Escribir cadena2;
			Escribir 'Su longitud es: ',Longitud(cadena2);
		FinSi
	FinSi
FinProceso
