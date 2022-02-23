SubProceso Ciente<-datos ()
	Definir cliente Como Caracter;
	cliente<-datos;
	
FinSubProceso



Proceso condicionales6moto
	
	Definir usuario, placa, observacionCliente, novedadArreglos Como Caracter;
	Definir servicios Como Entero;
	Definir producto, estadoProducto Como Caracter;
	Definir inventariar Como Logico;
	
	Escribir "Bienvenida taller de motos El maquinista , elige la opcion de tu preferencia";
	
	
	Escribir "Elija una opcion : ";
	Escribir "1. Entrada datos del dueño y moto";
	Escribir "2. Salida y Arreglos";
	Leer servicios;
	
	
	Segun servicios Hacer
		
		1:
			Escribir "Nombre y apellido del dueño";
			leer usuario;
			Escribir "Placa";
			leer Placa;
			Escribir "observaciones de la moto";
			leer observacionCliente;
			Escribir "El usuario:  " , usuario, " de moto placa:  " , placa, " indica las siguientes observaciones  " ,observacionCliente;
			
			
		2:
			Escribir "Entrega de motocicleta";
			Escribir "Escriba productos utilizados para la reparacion";
			Leer producto;
			Escribir "Escriba Novedad";
			Leer novedadArreglos;
			Escribir "¿Desea inventariar cambios repuestos? (V para si F para no)";
			leer inventariar; 
			Si inventariar=Verdadero  Entonces 
				Escribir "Añada productos que se coloca y producto que se regresa al dueño en mal estado";
				Leer estadoProducto;
				Escribir "Los producto son:  ",producto, " novedad: ", "los servicios prestados fueron: ",servicios, "Las novedades reportadas por el mecanico";
			FinSi
			
		De Otro Modo: 
			Escribir "Opcion Invalida";
			
	FinSegun
	
FinProceso

