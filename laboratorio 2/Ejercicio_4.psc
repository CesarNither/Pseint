Proceso Laboratorio_2_Ejercicio_4
	
	Escribir "Escriba un numero";
	Leer numero1;
	
	i <- 0;
	menor <- numero1;
	
	Para i<-0 Hasta 1 Con Paso i+1 Hacer
		Escribir "Escriba otro numero";
		Leer numero2;
		Si numero1<numero2 Entonces
			numero1 <- numero2;
		FinSi
		
		Si numero1>numero2 Entonces
			menor <- numero2;
		FinSi
		
		Si menor>numero2 Entonces
			menor <- numero2;
		FinSi
		
	FinPara
	
	Escribir "Este es el numero mayor";
	Escribir numero1;
	
	Escribir "Este es el numero menor";
	Escribir menor;
	
FinProceso
