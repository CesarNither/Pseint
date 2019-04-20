Proceso Laboratorio_2_ejercicio_1
	
	k <- 10;
	
	Escribir "Ingrese el valor de x";
	Leer x;
	
	Si x>0 Entonces
		resultado <- x-k/x;
	Finsi
	
	Si x=0 Entonces
		resultado <- 0+0;
	FinSi
		
	Si x<0 Entonces
		resultado <- x+k/x;
	FinSi
	
	Escribir "Este es el valor de la expresion";
	Escribir resultado;
	
FinProceso
