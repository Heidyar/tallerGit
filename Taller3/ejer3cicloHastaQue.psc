Proceso ejer3cicloHastaQue
	
	Definir i Como Entero;
	Definir j Como Entero;
	
	Definir i2 Como Entero;
	Definir j2 Como Entero;
	
	Definir i3 Como Entero;
	Definir j3 Como Entero;
	
	Definir columnas Como Entero;
	columnas <- 21; 
	
	Definir simbolo Como Caracter;
	Definir espacio Como Caracter;
	simbolo <-"*";
	espacio <-" ";
	
	i<-1;// ciclo*
	i2<-1;// ciclo espacio izquierdo
	i3<-1;// ciclo espacio derecha
	
	Mientras i <= columnas Hacer
	    J<-1;// ciclo espacio*
		j2<-10;// ciclo espacio izquierdo
		j3<-10;// ciclo espacio derecho
		
		Mientras j2>=i2 Hacer
			Escribir espacio sin saltar;//espacio izquierdo 
			j2<-j2-1;
		FinMientras
		
		Mientras j<= i Hacer
	        Escribir simbolo Sin Saltar;//*
			J<-j+1;
		FinMientras
		
		Mientras j3>=i3 Hacer
			Escribir espacio Sin Saltar;//espacio derecho
			j3<-j3-1;
		FinMientras
		
		Escribir "";//salto de linea
		i<-i+2;//incrementa*
		i2<-i2+1;//incrementa espacio izquierdo
		i3<-i3+1;//incrementa espacio derecho
	    FinMientras
		
		Escribir "Base";
		Escribir " ";
		
		//Base del Arbol;
		Definir jBase Como Entero;
		Definir jBase2 Como Entero;
		Definir jBase3 Como Entero;
		Definir iBase Como Entero;
		Definir iBase2 Como Entero;
		Definir iBase3 Como Entero;
		
		Definir columnasBase Como Entero;
		columnasBase<-21;
		
		Definir simboloBase Como Caracter;
		Definir espacioBase Como Caracter;
		simbolo<-"*";
		espacio<-( );
		
		ibase<-1;//ciclo*
		ibase2<-1;//ciclo espacio izquierda
		iBase3<-1;//ciclo espacio derecha
		
		Mientras i<=columnasBase Hacer
			jBase<-1;//ciclo espacio
			jBase2<-5;//ciclo espacio izquierda
			jBase3<-5;//ciclo espacio derecha
			Mientras jBase2>= ibase2 Hacer
				Escribir espacio Sin Saltar;//espacio izquierda
				jBase2<-jBase2-1;
			FinMientras
			Mientras jBase<=ibase Hacer
				Escribir simboloBase Sin Saltar;//*
				jBase<-jBase+1;
			FinMientras
			Mientras jBase3>=iBase3 Hacer
				Escribir espacioBase Sin Saltar;//espacio derecha
				jBase3<-jBase3-1;
			FinMientras
			Escribir " ";//salto de linea
			ibase<-ibase+2;//incrementa*
			ibase2<-ibase2+1;//ingrementa espacioiazquierda
			iBase3<-iBase3+1;//ingrementa espacio derecha
		FinMientras
		
FinProceso
