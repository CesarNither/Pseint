Proceso Laboratorio3_Ejercicio4
	
	Escribir "Ingrese el valor de su producto";
	Leer PrecioInicial;
	
	Escribir "Ingrese la seccion en la que se encuentra";
	Escribir "1.- Muebles";
	Escribir "2.- Electrodomesticos";
	Escribir "3.- Niños";
	Leer  zona;
	descuento1 <- 0;
	descuento2 <- 0;
	descuento3 <- 0;
	
Si PrecioInicial>70000 Entonces
	Segun zona Hacer
		1:
			descuento1 <- 12000;
		2:
			descuento1 <- 15000;
		3:
			descuento1 <- 5000;
		De Otro Modo:
			Escribir "Ingreso un valor erroneo";
	FinSegun
FinSi

Escribir "Ingrese los años de antiguedad que lleva como nuestro cliente";
Leer antiguedad;
Escribir "Ingrese su estado civil";
Escribir "1.- Soltero/a";
Escribir "2.- Casado/a";
Leer estado;

Si estado=2 && antiguedad >= 2 && antiguedad <= 4 Entonces
	descuento2 <- (PrecioInicial*10)/100;
FinSi
Si estado=2 && antiguedad >= 5 && antiguedad <= 7 Entonces
	descuento2 <- (PrecioInicial*13)/100;
FinSi
Si estado=2 && estado=1 && antiguedad >= 8 Entonces
	descuento2 <- (PrecioInicial*20)/100;
FinSi

Iva <- (PrecioInicial*19)/100;
PrecioImpuesto <- PrecioInicial + Iva;
PrecioTotal <- PrecioImpuesto - descuento1 - descuento2;

Si PrecioTotal>=150000 && PrecioTotal<=180000 Entonces
	descuento3 <- (PrecioTotal*2)/100;
FinSi
Si PrecioTotal>=181000 && PrecioTotal<=220000 Entonces
	descuento3 <- (PrecioTotal*2.5)/100;
FinSi
Si PrecioTotal>=221000 && PrecioTotal<=287000 Entonces
	descuento3 <- (PrecioTotal*3)/100;
FinSi
Si PrecioTotal>=288000 Entonces
	descuento3 <- (PrecioTotal*4)/100;
FinSi

PrecioReal <- PrecioTotal - descuento3;

Escribir "Este es su valor final";
Escribir PrecioReal;
FinProceso