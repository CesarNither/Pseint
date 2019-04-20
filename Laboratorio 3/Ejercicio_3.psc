Proceso Laboratorio3_Ejercicio3
	
	Escribir "Escriba la distancia en metros de su recorrido";
	Leer Recorrido;
	Escribir "Escriba los dias de estadia de su viaje";
	Leer dias;
	Escribir "Ingrese su edad";
	Leer edad;
	Escribir "Ingrese el valor inicial de su viaje";
	Leer viaje;
	
	descuento1 <- 0;
	PrecioViajeMayor <- 0;
	descuento2 <- 0;
	
	
	Si edad > 65 Entonces
		PrecioViajeMayor <- (viaje*50)/100;
		Si recorrido>1030 && dias>6 Entonces
			descuento1 <- (viaje*10)/100;
			PrecioViajeMayor <- (viaje*25)/100;
		SiNo
			descuento1 <- 0;
		FinSi
	SiNo
		Si recorrido>1030 && dias>6 Entonces
			descuento1 <- (viaje*10)/100;
		FinSi
	FinSi
	
	PrecioTotal <- viaje - descuento1 - PrecioViajeMayor;
	
	Si PrecioTotal>550000 Entonces
		descuento2 <- (PrecioTotal*20)/100;
	SiNo
		descuento2 <- 0;
	FinSi
	
	PrecioReal <- PrecioTotal - descuento2;
	Escribir "Este es el valor de su viaje";
	Escribir PrecioReal;
	
FinProceso
