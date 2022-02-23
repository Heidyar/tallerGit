Proceso ejer5Repertir
	
	Definir nombre, saludo Como Caracter;
	Definir opcion Como Entero;
	
	Repetir
		Limpiar Pantalla;
		Escribir " menu: ";
		Escribir " 1 capture nombre";
		Escribir " 2 saludar persona";
		Escribir " 3 salir del sistema";
		leer opcion;
		Segun opcion Hacer
			1:
				Escribir " digita tu nombre";
				leer nombre;
				
			2:
				Escribir " Hola, ", nombre;
				Esperar Tecla;
			3:
				Escribir " Muchas gracias por usar el programa ";
		FinSegun
	Hasta Que opcion = 3
	
	
FinProceso
