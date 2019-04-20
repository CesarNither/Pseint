Proceso Laboratorio_2_Ejercicio_3
	
	Escribir "Escriba un numero";
	Leer numero1;
	
	EO <- numero1;
	i <- 0;
	
	Para i<-0 Hasta 1 Con Paso i+1 Hacer
		Escribir "Escriba otro numero";
		Leer numero2;
		Si numero1<numero2 Entonces
			numero1 <- numero2;
		SiNo
			numero2 <- 0;
		FinSi
	FinPara
	Escribir "Este es el numero mayor";
	Escribir numero1;
	
FinProceso
