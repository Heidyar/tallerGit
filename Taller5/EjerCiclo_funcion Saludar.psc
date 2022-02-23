SubProceso Respuesta <- Persona ()
	Definir Respuesta Como Caracter;
	Respuesta<-Persona;
	
FinSubProceso



Proceso Ejerc5Saludar
	
	Definir nombre, saludar Como Caracter;
	Definir opcion Como Entero;
	Repetir
		Limpiar Pantalla;
		Escribir " Menu: ";
		Escribir " 1) Capturar nombre ";
		Escribir " 2) Saludar personas ";
		Escribir " 3) Salir del sistema ";
		Leer opcion;
		Segun opcion Hacer
			
			1: 
				Escribir  " Digite su nombre ";
				Leer nombre;
				
			2:
				Escribir " Hola ", nombre;
				Leer nombre;
				
				
			3:
				Escribir  " Muchas gracias por la presentacion ";
				
		FinSegun
	Hasta Que opcion = 3
	
FinProceso
