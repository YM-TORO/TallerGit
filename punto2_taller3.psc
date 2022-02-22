Proceso punto2_taller3
	Definir incremento, espacio, asterisco Como Entero;
	
	incremento<- 1;
	espacio<- 0;
	
	Mientras incremento <= 10 Hacer
		espacio<- 10 - incremento;
		
		Mientras espacio >= 0 Hacer
			
			Escribir " " Sin Saltar;
			espacio<- espacio -1;
			
		FinMientras
		asterisco <- 0;
		
		Mientras  asterisco < incremento Hacer
			
			Escribir "*" Sin Saltar;
			asterisco<- asterisco + 1;
			
		FinMientras
		
		Escribir "";
		incremento<- incremento +1;
	FinMientras
	
FinProceso
