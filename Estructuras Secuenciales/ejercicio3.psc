// Estructura Secuenciales
// Ejercicio 3
Proceso GrupoEstudiantes
	Definir hombres,mujeres,estudiantes Como Entero;
	Definir porcentajeMasc,porcentajeFem Como Real;
	Escribir 'Escribe el número de estudiantes hombres: ';
	Leer hombres;
	Escribir 'Escribe el número de estudiantes mujeres: ';
	Leer mujeres;
	estudiantes <- hombres+mujeres;
	porcentajeMasc <- hombres/estudiantes*100;
	porcentajeFem <- mujeres/estudiantes*100;
	Escribir 'El porcentaje de hombres en el grupo es:',porcentajeMasc,'%';
	Escribir 'El porcentaje de mujeres en el grupo es:',porcentajeFem,'%';
FinProceso
