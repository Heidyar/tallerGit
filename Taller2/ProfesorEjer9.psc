Proceso ProfesorEjer9
	
	Definir opcion Como Entero;
	Definir alto, largo, ancho, total1, promedio, total2, total3,base, base2 Como Real;
	
	Escribir  "Bienvenido a los estudiantes, coloca tus datos y elige la opcion de tu preferencia";
	Repetir 
		
		Escribir "Seleccione si desea calcular el area de un rectangulo, triangulo o trapecio  ";
		Escribir "1 Rectangulo";
		Escribir "2 Triangulo";
		Escribir "3 Trapecio";
		Escribir "4 Salir";
		Leer opcion;
		
				Segun opcion Hacer
			1:
				Escribir "ha escogido calculo de rectangulo  (recuerda para calcular el area de un rectangulo multiplicamos el largo por el ancho) "; 
				Escribir "Ingresar Largo";
				Leer Largo;
				Escribir "Ingresar Ancho";
				Leer ancho;
				total1<-largo*ancho;
				Escribir "Hola el resultado es  ", total1;
				esperar 5 segundos;
				Borrar Pantalla;
				
			2:
				
				Escribir "Ha escogido calculo de triangulo  (recuerda area o superficie de un triangulo cualquiera es igual al producto de la base por la altura) "; 
				Escribir "Ingresar Base";
				Leer base;
				Escribir "Ingresar Altura";
				Leer alto;
				total2<-(base*alto)/2;
				Escribir "Hola el resultado es  ", total2;
				esperar 5 segundos;
				Borrar Pantalla;
			3: 
				Escribir "ha escogido calculo de Trapecio  (recuerda: datos multiplicar la altura por el promedio de la bases) "; 
				Escribir "Ingresar Base1";
				Leer base;
				Escribir "Ingresar Base2";
				Leer base2;
				Escribir "Ingresar alto";
				Leer alto;
				total3<-(base+base2)/ 2*alto;
				Escribir "Hola el resultado es  ", total3;
				esperar 5 segundos;
				Borrar Pantalla;
				
			4:
				Escribir "Adios";
				Esperar 5 Segundos;
				Borrar Pantalla;
			De Otro Modo:
				Escribir "Datos incorrectos ";
			    Escribir "Intente de nuevo "; 
			    esperar 5 segundos;
			    Borrar Pantalla;
				
		FinSegun
		
	Hasta Que opcion4
	
FinProceso
