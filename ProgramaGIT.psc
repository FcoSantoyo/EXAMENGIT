Algoritmo sin_titulo
	// Programa para almacenar los nombres de los alumnos de una clase y listarlos posteriormente
	
	Definir i como entero;
	Definir nombre Como Caracter;
	
	
	Dimension nombre[10];    // el VEctor para guardar los nombres, mi programa solo permite guardar 10 alumnos en esta versi?n inicial
	
	Para i<-0 hasta 10 Hacer
		
		Escribir "Introduzca el nombre del alumno ",i+1;
		leer nombre[i];
	FinPara
	
	// listamos los alumnos 
	//ESTE COMENTARIO ES NUEVO
	
	Para i<-0 hasta 10 Hacer
		
		Escribir "ALUMNO N? ",i+1,nombre[i];
	FinPara
FinAlgoritmo
