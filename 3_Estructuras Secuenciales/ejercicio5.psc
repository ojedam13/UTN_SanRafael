// Estructura Secuenciales
// Ejercicio 5
Proceso Tienda
	Definir precio,descuento,precio_final Como Real;
	Escribir 'El precio a pagar por la compras es: ';
	Leer precio;
	descuento <- precio*15/100;
	precio_final <- precio-descuento;
	Escribir 'El precio final a pagar es de: $',precio_final;
FinProceso
