SubProceso Personas <- dato()
	Definir Personas Como Caracter;
	Personas<-dato;
	
FinSubProceso



Proceso secretariaSaludEjer7
	Definir peso, estatura, imc Como Real;
	Definir paciente, dni Como Caracter;
	
	Escribir "Bienvenido al calculo de imc (Indice de masa corporal) de la secretaria de Salud Mundial ";
	
	Escribir "Ingresa los siguientes datos  ";
	Escribir "Nombre y apellido del paciente";
	Leer paciente;
	Escribir "Documento de identidad del paciente ";
	Leer dni;
	escribir "Peso en Kilogramos";
	Leer peso;
	Escribir "Estatura en metros(Ejemplo:  1.80 o 1.50)";
	Leer estatura;
	
    //calculo imc
	imc <- peso/(estatura*estatura);
	
	Escribir "Su Imc es de " , imc;
	
	
	Si(imc< 18.5) Entonces
		Escribir "Bajo peso ";
	SiNo
		Si(imc >= 18.5 y imc <= 24.9) Entonces
			Escribir "Peso Normal ";
		SiNo
			Si(imc >= 25.8 y imc <= 30) Entonces
				Escribir "Sobrepeso";
			SiNo
				Escribir "Estas Obeso";
				
			FinSi
	    FinSi
	FinSi
FinProceso