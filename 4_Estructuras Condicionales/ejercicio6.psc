// Estructura Condicionales
// Ejercicio 6
Proceso Fruteria
	Definir preciokilos,kilos,precio como reales;
	Definir descuento,precioFinal como reales;
	Escribir "Precio del kilo de manzanas? ";
	Leer preciokilos;
	Escribir "kilos de manzanas comprado? ";
	Leer kilos;
	precio <- preciokilos * kilos;
	Si kilos>= 0 y kilos <= 2 Entonces
		descuento <- 0;
	SiNo
		Si kilos>= 2.01 y kilos <=5 Entonces
			descuento <- precio*10/100;
		SiNo
			Si kilos>=5.01 y kilos <=10 Entonces
				descuento <- precio*15/100;
			SiNo
				descuento <- precio*20/100;
			FinSi
		FinSi
	FinSi
	precioFinal <- precio - descuento;
	Escribir "El precio total es: $",precioFinal;
FinProceso
