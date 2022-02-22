Proceso Punto8_Pasteleria
	Definir sabor Como Caracter;
	Definir porciones Como Entero;
	Definir decoraciones Como entero;
	Definir opcion Como Entero;
	definir cantidadTortas Como Entero;
	Definir tortasVendidas Como Entero;
	Definir venta1 Como Entero;
	
	cantidadTortas<-10;
	tortasVendidas<-0;
	
	Escribir "Hola, bienvenido a nuestra pastelería! ";
	Escribir "Cuéntanos ¿qué tipo de torta deseas llevar?";
	Escribir "1.Torta de chocolate";
	Escribir "2.Torta de tres leches";
	Escribir "3.Torta de vainilla";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "Indíquenos cuántas porciones de torta desea";
			Escribir "1.Diez porciones";
			Escribir "2.Veinte porciones";
			Escribir "3.Treinta porciones";
			Leer opcion;
			
			si opcion=1 Entonces
				Escribir "Listo, has elegido torta de chocolate de diez porciones, ahora indíquenos ¿qué tipo de decoración desea?";
				Escribir "1.Aforrada con fondant";
				Escribir "2.Crema de mantequilla";
				Leer decoraciones;
				
				si decoraciones=1 Entonces
					Escribir "Su torta será de diez porciones y aforrada con fondant";
				SiNo
					Escribir "Su torta será de diz porciones y decorada con crema de mantequilla,";
				FinSi
			FinSi
			si opcion=2 Entonces
				Escribir "Listo,  has elegido torta chocolate de veinte porciones, ahora indíquenos ¿qué tipo de decoración desea?";
				Escribir "1.Aforrada con fondant";
				Escribir "2.Crema de mantequilla";
				Leer decoraciones;
				
				si decoraciones=1 Entonces
					Escribir "Su torta será de veinte porciones y aforrada con fondant ";
				SiNo
					Escribir "Su torta será de veinte porciones y decorada con crema de mantequilla.";
				FinSi
			FinSi
			si opcion=3 Entonces
				Escribir "Listo,  has elegido torta de chocolate de treinta porciones, ahora indíquenos ¿qué tipo de decoración desea?";	Escribir "1.Aforrada con fondant";
				Escribir "2.Crema de mantequilla";
				Leer decoraciones;
				
				si decoraciones=1 Entonces
					Escribir "Su torta será de trinta porciones y aforrada con fondant ";
				SiNo
					Escribir "Su torta será de trinta porciones y decorada con crema de mantequilla";
				FinSi
			FinSi
			
			si (opcion<>1) y (opcion<>2) y (opcion<>3) Entonces
				Escribir "OPCIÓN NO VÁLIDA";
			FinSi
		2:
			Escribir "Indiquenos cuántas porciones de torta desea";
			Escribir "1.Diez porciones";
			Escribir "2.Veinte porciones";
			Escribir "3.Treinta porciones";
			Leer opcion;
			
			si opcion=1 Entonces
				Escribir "Listo, has elegido torta tres leches de diez porciones, ahora indíquenos ¿qué tipo de decoración desea?";
				Escribir "1.Aforrada con fondant";
				Escribir "2.Crema de mantequilla";
				Leer decoraciones;
				
				si decoraciones=1 Entonces
					Escribir "Su torta será de diez porciones y aforrada con fondant ";
				SiNo
					Escribir "Su torta será de diez porciones y decorada con crema de mantequilla";
				FinSi
			FinSi
			si opcion=2 Entonces
				Escribir "Listo,  has elegido torta de tres leches de veinte porciones, ahora indíquenos ¿qué tipo de decoración desea?";
				Escribir "1.Aforrada con fondant";
				Escribir "2.Crema de mantequilla";
				Leer decoraciones;
				
				si decoraciones=1 Entonces
					Escribir "Su torta será de veinte porciones y aforrada con fondant ";
				SiNo
					Escribir "Su torta será de veinte porciones y decorada con crema de mantequilla";
				FinSi
			FinSi
			si opcion=3 Entonces
				Escribir "Listo,  has elegido torta de treinta porciones, ahora indíquenos ¿qué tipo de decoración desea?";	Escribir "1.Aforrada con fondant";
				Escribir "2.Crema de mantequilla";
				Leer decoraciones;
				
				si decoraciones=1 Entonces
					Escribir "Su torta será de trinta porciones y aforrada con fondant ";
				SiNo
					Escribir "Su torta será de trinta porciones y decorada con crema de mantequilla";
				FinSi
			FinSi
			
			si (opcion<>1) y (opcion<>2) y (opcion<>3) Entonces
				Escribir "OPCIÓN NO VÁLIDA";
			FinSi
		3:
			Escribir "Indiquenos cuántas porciones de torta desea";
			Escribir "1.Diez porciones";
			Escribir "2.Veinte porciones";
			Escribir "3.Treinta porciones";
			Leer opcion;
			
			si opcion=1 Entonces
				Escribir "Listo, has elegido torta de vainilla de diez porciones, ahora indíquenos ¿qué tipo de decoración desea?";
				Escribir "1.Aforrada con fondant";
				Escribir "2.Crema de mantequilla";
				Leer decoraciones;
				
				si decoraciones=1 Entonces
					Escribir "Su torta será de diez porciones y aforrada con fondant ";
				SiNo
					Escribir "Su torta será de diez porciones y decorada con crema de mantequilla";
				FinSi
			FinSi
			si opcion=2 Entonces
				Escribir "Listo,  has elegido torta de vainilla de veinte porciones, ahora indíquenos ¿qué tipo de decoración desea?";
				Escribir "1.Aforrada con fondant";
				Escribir "2.Crema de mantequilla";
				Leer decoraciones;
				
				si decoraciones=1 Entonces
					Escribir "Su torta será de veinte porciones y aforrada con fondant ";
				SiNo
					Escribir "Su torta será de veinte porciones y decorada con crema de mantequilla";
				FinSi
			FinSi
			si opcion=3 Entonces
				Escribir "Listo,  has elegido torta de vainilla de treinta porciones, ahora indíquenos ¿qué tipo de decoración desea?";	Escribir "1.Aforrada con fondant";
				Escribir "2.Crema de mantequilla";
				Leer decoraciones;
				
				si decoraciones=1 Entonces
					Escribir "Su torta será de trinta porciones y aforrada con fondant ";
				SiNo
					Escribir "Su torta será de trinta porciones y decorada con crema de mantequilla";
				FinSi
			FinSi
			
			si (opcion<>1) y (opcion<>2) y (opcion<>3) Entonces
				Escribir "OPCIÓN NO VÁLIDA";
			FinSi
			
		De Otro Modo:
			Escribir "OPCIÓN NO VÁLIDA";
	FinSegun
	tortasVendidas<-tortasVendidas+1;
	
	Escribir "¿Deseas realizar otra venta?";
	Escribir "1.SI";
	Escribir "2.NO";
	Leer venta1;
	
	si venta1= 1 Entonces
		Escribir "Cuéntanos ¿qué tipo de torta deseas llevar?";
		Escribir "1.Torta de chocolate";
		Escribir "2.Torta de tres leches";
		Escribir "3.Torta de vainilla";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				Escribir "Indíquenos cuántas porciones de torta desea";
				Escribir "1.Diez porciones";
				Escribir "2.Veinte porciones";
				Escribir "3.Treinta porciones";
				Leer opcion;
				
				si opcion=1 Entonces
					Escribir "Listo, has elegido torta de chocolate de diez porciones, ahora indíquenos ¿qué tipo de decoración desea?";
					Escribir "1.Aforrada con fondant";
					Escribir "2.Crema de mantequilla";
					Leer decoraciones;
					
					si decoraciones=1 Entonces
						Escribir "Su torta será de diez porciones y aforrada con fondant";
					SiNo
						Escribir "Su torta será de diz porciones y decorada con crema de mantequilla,";
					FinSi
				FinSi
				si opcion=2 Entonces
					Escribir "Listo,  has elegido torta chocolate de veinte porciones, ahora indíquenos ¿qué tipo de decoración desea?";
					Escribir "1.Aforrada con fondant";
					Escribir "2.Crema de mantequilla";
					Leer decoraciones;
					
					si decoraciones=1 Entonces
						Escribir "Su torta será de veinte porciones y aforrada con fondant ";
					SiNo
						Escribir "Su torta será de veinte porciones y decorada con crema de mantequilla.";
					FinSi
				FinSi
				si opcion=3 Entonces
					Escribir "Listo,  has elegido torta de chocolate de treinta porciones, ahora indíquenos ¿qué tipo de decoración desea?";	Escribir "1.Aforrada con fondant";
					Escribir "2.Crema de mantequilla";
					Leer decoraciones;
					
					si decoraciones=1 Entonces
						Escribir "Su torta será de trinta porciones y aforrada con fondant ";
					SiNo
						Escribir "Su torta será de trinta porciones y decorada con crema de mantequilla";
					FinSi
				FinSi
				
				si (opcion<>1) y (opcion<>2) y (opcion<>3) Entonces
					Escribir "OPCIÓN NO VÁLIDA";
				FinSi
			2:
				Escribir "Indiquenos cuántas porciones de torta desea";
				Escribir "1.Diez porciones";
				Escribir "2.Veinte porciones";
				Escribir "3.Treinta porciones";
				Leer opcion;
				
				si opcion=1 Entonces
					Escribir "Listo, has elegido torta tres leches de diez porciones, ahora indíquenos ¿qué tipo de decoración desea?";
					Escribir "1.Aforrada con fondant";
					Escribir "2.Crema de mantequilla";
					Leer decoraciones;
					
					si decoraciones=1 Entonces
						Escribir "Su torta será de diez porciones y aforrada con fondant ";
					SiNo
						Escribir "Su torta será de diez porciones y decorada con crema de mantequilla";
					FinSi
				FinSi
				si opcion=2 Entonces
					Escribir "Listo,  has elegido torta de tres leches de veinte porciones, ahora indíquenos ¿qué tipo de decoración desea?";
					Escribir "1.Aforrada con fondant";
					Escribir "2.Crema de mantequilla";
					Leer decoraciones;
					
					si decoraciones=1 Entonces
						Escribir "Su torta será de veinte porciones y aforrada con fondant ";
					SiNo
						Escribir "Su torta será de veinte porciones y decorada con crema de mantequilla";
					FinSi
				FinSi
				si opcion=3 Entonces
					Escribir "Listo,  has elegido torta de treinta porciones, ahora indíquenos ¿qué tipo de decoración desea?";	Escribir "1.Aforrada con fondant";
					Escribir "2.Crema de mantequilla";
					Leer decoraciones;
					
					si decoraciones=1 Entonces
						Escribir "Su torta será de trinta porciones y aforrada con fondant ";
					SiNo
						Escribir "Su torta será de trinta porciones y decorada con crema de mantequilla";
					FinSi
				FinSi
				
				si (opcion<>1) y (opcion<>2) y (opcion<>3) Entonces
					Escribir "OPCIÓN NO VÁLIDA";
				FinSi
			3:
				Escribir "Indiquenos cuántas porciones de torta desea";
				Escribir "1.Diez porciones";
				Escribir "2.Veinte porciones";
				Escribir "3.Treinta porciones";
				Leer opcion;
				
				si opcion=1 Entonces
					Escribir "Listo, has elegido torta de vainilla de diez porciones, ahora indíquenos ¿qué tipo de decoración desea?";
					Escribir "1.Aforrada con fondant";
					Escribir "2.Crema de mantequilla";
					Leer decoraciones;
					
					si decoraciones=1 Entonces
						Escribir "Su torta será de diez porciones y aforrada con fondant ";
					SiNo
						Escribir "Su torta será de diez porciones y decorada con crema de mantequilla";
					FinSi
				FinSi
				si opcion=2 Entonces
					Escribir "Listo,  has elegido torta de vainilla de veinte porciones, ahora indíquenos ¿qué tipo de decoración desea?";
					Escribir "1.Aforrada con fondant";
					Escribir "2.Crema de mantequilla";
					Leer decoraciones;
					
					si decoraciones=1 Entonces
						Escribir "Su torta será de veinte porciones y aforrada con fondant ";
					SiNo
						Escribir "Su torta será de veinte porciones y decorada con crema de mantequilla";
					FinSi
				FinSi
				si opcion=3 Entonces
					Escribir "Listo,  has elegido torta de vainilla de treinta porciones, ahora indíquenos ¿qué tipo de decoración desea?";	Escribir "1.Aforrada con fondant";
					Escribir "2.Crema de mantequilla";
					Leer decoraciones;
					
					si decoraciones=1 Entonces
						Escribir "Su torta será de trinta porciones y aforrada con fondant ";
					SiNo
						Escribir "Su torta será de trinta porciones y decorada con crema de mantequilla";
				FinSi
			FinSi
			
			si (opcion<>1) y (opcion<>2) y (opcion<>3) Entonces
				Escribir "OPCIÓN NO VÁLIDA";
			FinSi
			
		De Otro Modo:
			Escribir "OPCIÓN NO VÁLIDA";
	  FinSegun
	  tortasVendidas<- tortasVendidas + 1;
   SiNo
	  Escribir "Listo, gracias ";
   FinSi
    	cantidadTortas<- cantidadTortas - tortasVendidas;
	    Escribir "La cantidad de tortas disponobles son: ", cantidadTortas;
	    Escribir "La cantidad de tortas vendidas son: ", tortasVendidas;
FinProceso
