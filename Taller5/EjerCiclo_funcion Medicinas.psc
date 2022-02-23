SubProceso producto<-medicina ()
	Definir producto Como Caracter;
	producto<-medicina;
	
FinSubProceso
Proceso FarmaciaEjer5
	
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Definir producto, estadoProducto Como Caracter;
	Definir devoluciones Como Logico;
	
	Escribir "Bienvenido a la drogeria Mi Salud de Suba, coloca tus datos y elige la opcion de tu preferencia";
	
	Escribir "Nombre y Apellido";
	Leer Usuario;
	
	Escribir "Elija una opcion  ";
	Escribir "1 Comprar un producto";
	Escribir "2 Consulta de precio por producto ";
	Escribir "3 Devoluciones" ;
	Leer opcion;
	
	Segun opcion Hacer
		1:
			
			Escribir  "Compra de productos, escribe el nombre de tu producto";
			Leer producto;
			Escribir producto, " -Caracteristicas 1";
			Escribir producto, " -Caracteristicas 2";
			Escribir producto, " -Caracteristicas 3";
			
		2: 
			Escribir "Listado de precios de productos disponibles ";
			Escribir " Aspirina 50mg x 10 Precio $ 2.000";
			Escribir " Ibuprofeno 500mg x 10 Precio $ 6.000"; 
			
		3:
			Escribir "Devolucion de productos";
			Escribir "Nombre del producto que regresa";
			Leer producto;
			Escribir "¿Desea añadir un comentario? (V para si, F para no)";
			Leer devoluciones; 
		    Si devoluciones=Verdadero Entonces; 
				Escribir "Añada su comentario";
				Leer estadoProducto;
				Escribir "El producto devuelto es   " ,producto,  " novedad " , estadoProducto; 
				
			FinSi
		De Otro Modo:
			Escribir "opcion invalida";
	FinSegun
	
FinProceso
