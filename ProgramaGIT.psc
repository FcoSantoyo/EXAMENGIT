Algoritmo sin_titulo
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	Definir num_alum Como Real;
	Definir i como entero;
	Definir nombre Como Caracter;
	
	Escribir "Introduzca la cantidad de alumnos para leer.";
	Leer num_alum;
	
	Dimension nombre[num_alum];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
	Para i<-0 hasta num_alum-1 Hacer
		
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos
	
	Para i<-0 hasta num_alum-1 Hacer
		
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
FinAlgoritmo
