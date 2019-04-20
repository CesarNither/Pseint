Proceso Laboratorio3_Ejercicio2
	
	Escribir "Ingrese la calidad de su habitacion";
	Escribir "1.- Doble";
	Escribir "2.- Matrimonial";
	Escribir "3.- Suite";
	Leer habitacion;
	
	Escribir "Ingrese la cantidad de hijos que tiene";
	Leer hijos;

	Segun habitacion Hacer
		1:
			habitacion <- 40000;
			PrecioHijos <- 5000*hijos;
		2:
			habitacion <- 45000;
			PrecioHijos <- 5000*hijos;
		3:
			habitacion <- 55000;
			PrecioHijos <- 5000*hijos;
		De Otro Modo:
			Escribir "Ingreso un valor incorrecto";
	FinSegun
	
	precio <- habitacion + PrecioHijos;
	
	Segun hijos Hacer
		0:
			descuento <- 0;
		1,2:
			descuento <- (precio*10)/100;
		3,4:
			descuento <- (precio*20)/100;
		De Otro Modo:
			descuento <- (precio*25)/100;
	FinSegun
	
	PrecioTotal <- precio-descuento;
	
	Escribir "Este es su valor final";
	Escribir PrecioTotal;
	
FinProceso
