SubProceso respuesta (cant_pares, cant_impares)
	Definir resp Como entero; 
	resp<-cant_pares +  cant_impares;
FinSubProceso

Proceso N_aleatorios1_100
	
	Definir arr, num,i, c, cant_pares, cant_impares, cant Como Entero;
	Definir repetido Como Logico;
	Dimension arr[20];
	

	Para i<-0 Hasta 19 Con Paso 1 Hacer
		Repetir
			num<-1 +azar(100);
			repetido <- Falso;
			
				Para c<-0 Hasta i-1 Con Paso 1 Hacer
					si arr[c]==num Entonces
						repetido <- Verdadero;
						
					FinSi
				FinPara
				
		Hasta Que repetido = Falso
		arr[i] <- num;
		Escribir arr[i];
		
	FinPara
   
	cant_pares<-0;
	cant_impares<-0;
	cant<-1;
	
	Mientras  (cant<-1) Hacer
		Leer num;
		si (num MOD 2<-0) Entonces
			cant_pares<-cant_pares +1;
		SiNo
			cant_impares<-cant_impares + 1;
		FinSi
		cant <- cant +1;
		
	FinMientras
	Escribir " La cantidad de pares es: ", cant_pares,num;
	Escribir " La cantidad de impares es: ", cant_impares,num; 
	
	
FinProceso
