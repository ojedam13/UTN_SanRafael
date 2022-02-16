// Estructura Condicionales
// Ejercicio 3
Proceso Almacen
	Definir compra como real;
	Definir descuento, precio_final como reales;
	Escribir 'La cantidad a pagar en la compra es:';
	Leer compra;
	Si compra > 100 Entonces
		descuento <- compra * 20 / 100;
	SiNo
		descuento <- 0;
	FinSi
	precio_final <- compra - descuento;
	Escribir 'El precio total a pagar es: ',precio_final;
FinProceso
