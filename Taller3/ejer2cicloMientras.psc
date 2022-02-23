Proceso ejer2cicloMientras
	Definir control, i, j Como Entero;
	
	control <- 10;
	i <- 1;
	
	Mientras i <= control Hacer
		
		j <- 0;
		Mientras j <= (control - i) Hacer
			Escribir " "; Sin Saltar
			j <- j + 1; 
		FinMientras
		
		j <- 1;
		Mientras j <- 1 Hacer
			Escribir " * ";  Sin Saltar
		FinMientras
		
		j <- j +1;
		Mientras j <= i Hacer
			Escribir "*"; Sin Saltar
			j <- j +1;
		FinMientras
		 
		i <- i + 1;
	    Escribir "";
		FinMientras
FinProceso
