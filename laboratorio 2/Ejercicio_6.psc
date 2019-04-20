Proceso Laboratorio2_Ejercicio_6
	
	Escribir "Hora de ingreso";
	Leer ingreso;
	Escribir "Hora de salida";
	Leer salida;
	
	Total <- salida-ingreso;
	
	Si Total >= 1 Entonces
		restante <- Total - 1;
		restantecuarto <- (restante*500)/4;
		precio <- 1000 + restantecuarto;
	FinSi
	
	Si Total <1 Entonces
		precio <- 1000;
	FinSi
	
	Escribir "Este es el valor final";
	Escribir precio;
FinProceso
