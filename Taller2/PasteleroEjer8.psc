Proceso PasteleroEjer8
	
	Definir cliente Como Caracter;
	Definir dmi Como Entero;
	Definir opcion, cantidad, precio, total1, total2, total3, total4 Como Entero;
	Definir contador Como Entero;
	
	Escribir "Bienvenido a la pasteleria Don Carlos, tenemos las mejores opciones para Ti, llena tus datos y realiza el pedido    ";
	Repetir
		
		
		Escribir "Datos de Cliente";
		Escribir "Nombres y apellidos";
		Leer cliente;
		Escribir "DNI o Documento de identidad";
		Leer dmi;
		Escribir "Elija una opcion de tortas disponible    ";
		Escribir "1 Torta 6 porciones Mantecado";
		Escribir "2 Torta 12 porciones Mantecado";
		Escribir "3 Torta 6 porciones tres leche";
		Escribir "4 torta 12 porciones tres leche";
		Escribir "5 Salir";
		Leer opcion;
		
				Segun opcion Hacer
			
			1:	
				Escribir "Ha escogido torta 6 porciones Mantecado";
			    Escribir "Ingrese Cantidad";
			    leer cantidad;
			    Escribir "Ingrese precio";
			    Leer precio;
		        total1<-cantidad*precio;
			    Escribir "Hola  ", cliente, "tu pedido de torta 6 porciones Mantecado es por: ",total1;
			    Esperar 7 segundos;
			    Borrar Pantalla;
				
		    2:
			    Escribir "Ha elegido torta 12 porciones Mantecado";
			    Escribir "Ingrese Cantidad";
			    leer cantidad;
			    Escribir "Ingrese precio";
				Leer precio;
			    total2<-cantidad*precio;
			    Escribir "Hola  ", cliente, "tu pedido de torta 6 porciones Mantecado es por: ",total2;
			    Esperar 7 segundos;
			    Borrar Pantalla;
			
		    3:
				
				Escribir "Ha elegido torta 6 porciones tres leche";
			    Escribir "Ingrese Cantidad";
				Leer cantidad;
			    Escribir "Ingrese precio";
			    Leer precio;
			    total3<-cantidad*precio;
			    Escribir "Hola  ", cliente, "tu pedido de torta 6 porciones Mantecado es por: ",total3;
				Esperar 7 segundos;
			    Borrar Pantalla;
			
		    4:
				
				Escribir "Ha elegido torta 12 porciones tres leche";
			    Escribir "Ingrese Cantidad";
			    leer cantidad;
			    Escribir "Ingrese precio";
			    Leer precio;
			    total4<-cantidad*precio;
			    Escribir "Hola  ", cliente, "tu pedido de torta 6 porciones Mantecado es por: ",total4;
			    Esperar 7 segundos;
			    Borrar Pantalla;
			
		    5:
				
				Escribir "Adios";
			    esperar 5 segundos;
			    Borrar pantalla;
			De Otro Modo:
			    Escribir "Datos incorrectos ";
			    Escribir "Intente de nuevo "; 
			    esperar 5 segundos;
			    Borrar Pantalla;
			
		FinSegun
		
		
	Hasta Que opcion5 
	
	
FinProceso
