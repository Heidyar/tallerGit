Proceso CajeroEjer10
	
	Definir cuenta, saldo, monto, retiro, deposito  Como Entero;
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Limpiar Pantalla;
	saldo <- 0;
	
	Escribir "Bienvenido a Tu banco fiel";
	Repetir
	Escribir "Seleccione el movimiento que desee realizar a tu cuenta ";
	Escribir "1 Ingreso";
	Escribir "2 Retiro";
	Escribir "3 Consultar saldo";
	Escribir "4 Salir";
	Leer opcion;
		
	Segun opcion Hacer
		1:
			
			Escribir "Ha elegido realizar un ingreso (Recuerde: monto minimo $100)";
			Escribir "Ingrese el numero de cuenta";
			Leer cuenta;
			Escribir "Ingrese Monto";
			Leer deposito;
				Si deposito>=100 Entonces
                    Escribir "Transancion exitosa"; 
				SiNo
					Escribir "Ingrese Monto correcto";
				FinSi
			saldo <- saldo*deposito;
			Esperar 3 Segundos;
			Borrar Pantalla;
					
		2:
			Escribir "Ingrese el numero de cuenta";
			Leer cuenta;
			Escribir "Ingrese la cantidad que desee retirar";
			Leer retiro;
			si retiro>=saldo Entonces
				Escribir "Retiro exitoso";
				saldo <- saldo*retiro;
				esperar 3 Segundos;
				Borrar Pantalla;
			SiNo
				Escribir "No cuentas con los fondos suficientes ";
				esperar 5 Segundos;
				Borrar Pantalla;
			FinSi
					
		3:
		    Escribir "usuario de la cuenta numero ", cuenta," su saldo es ", saldo, "_"; 
		    Esperar 3 Segundos;
		    Borrar Pantalla;
			
		4: 
				Escribir "Adios, Su Banco Fiel";
				Esperar 3 Segundos;
				Borrar Pantalla;
		De Otro Modo:
				Escribir "Datos incorrectos";
				Escribir "Intente de nuevo";
				Esperar 3 Segundos;
				Borrar Pantalla;
	FinSegun
Hasta Que opcion4; 
	
FinProceso
