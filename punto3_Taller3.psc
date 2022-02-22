Proceso punto3_Taller3
	
	Definir i, j, a, b Como entero;
	
	i<- 1;
	b<- 2;
	
	Repetir
		j<-0;
		
		Si i<12 Entonces
			
			Repetir
				j<-j+1;
				
				Si (j<=(10)-i+ 1) o (j>=(10)+i+1) Entonces
					Escribir Sin Saltar " ";
				FinSi
				
				Si (j >(10)- i+ 1) y (j<(10)+i+1) Entonces
					Escribir Sin Saltar "*";
				FinSi
				
				Si j=21 Entonces
					Escribir " ";
				FinSi
				
			Hasta Que  j=21
			
		FinSi
		
		si i> 12 Entonces
			Repetir
				j<- j+ 1;
				
				si (j <= (10) - b + 1) o (j >= (10)+b+1)Entonces
					Escribir " " Sin Saltar;
				FinSi
				
				si (j>(10)- b+ 1) y (j<(10)+b+1) Entonces
					Escribir "*" Sin Saltar;
				FinSi
				
				si j=21 Entonces
					Escribir " ";
				FinSi
				
			Hasta Que j=21
			b<- b + 1;
			
		FinSi
		i<-i+1;
		
	Hasta Que i=16;
	
FinProceso
