Proceso Laboratorio3_Ejercicio1
	
	Escribir "Ingrese sus años trabajados";
	Leer anos;
	Segun anos Hacer
		1,2,3,4,5:
			SueldoBase <- 200000;
		6,7,8,9,10:
			SueldoBase <- 250000;
		De Otro Modo:
			SueldoBase <- 300000;
	FinSegun
	
	Escribir "Ingrese su grado dentro de la empresa";
	Leer grado;
	Escribir "Ingrese las horas que trabajo";
	Leer hora;
	
	Segun grado Hacer
		1:
			bono <- 100000;
			pagohora <- 5000*hora;
		2:
			bono <- 50000;
			pagohora <- 3500*hora;
		3:
			bono <- 25000;
			pagohora <- 3000*hora;
		De Otro Modo:
			Escribir "No existe ese grado";
	FinSegun
	
	SueldoReal <- SueldoBase+bono+pagohora;
	
	Escribir "Esta es su paga";
	Escribir SueldoReal;
	
FinProceso
