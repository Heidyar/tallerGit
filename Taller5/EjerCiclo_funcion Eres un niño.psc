SubProceso respuesta <- edades ()
	Definir respuesta Como caracter;
	respuesta<- edad;
FinSubProceso

	
	Proceso edadEjer2
		
		Definir edad Como Entero;
		
		Escribir "¿Cual es Tu edad?"; 
		Leer edad;
		Si edad <= 18 Entonces
			Escribir "Aun es un niño(a)";
			
	FinSi
		
		
		
FinProceso

