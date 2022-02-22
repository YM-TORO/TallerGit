Proceso Punto6Taller2
	
	Definir registro Como Entero;
	Definir registrado Como Logico;
	Definir observaciones Como Caracter;
	Definir rgstroSalida Como Caracter;
	Definir novedades Como Caracter;
	Definir arreglosHechos, arreglosHechos1 Como Caracter;
	Definir opcion Como Entero;
	Definir nombre Como Caracter;
	Definir servicios Como Entero;
	Definir nuevoRegistro Como Logico;
	Definir registroAlquiler Como Entero;
	
	servicios<-0;
	
	registrado<- Verdadero;
	
	Escribir "Hola, bienvenido al taller de motos EL MAQUINISTA. Indícanos tu nombre completo por favor.";
	Leer nombre;
	
	Escribir nombre," ELIJA UNA OPCIÓN DE TRAMITE";
	Escribir "1.Registrar moto";
	Escribir "2.Registro de salida de mi moto";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			si opcion=1 Entonces
				Escribir "ESCRIBA SU NÚMERO DE ID PARA REGISTRARLO.";
				Leer registro;
				si registrado=Verdadero Entonces
					Escribir nombre," su número de registro es ", registro, " Adelante sigue con las observaciones.";
				FinSi
				
				Escribir "ESCRIBE OBSERVACIONES.";
				Leer observaciones;
			FinSi
		2:
			si opcion=2 Entonces
				Escribir "Hola, brindanos tu número de registro para dar salida.";
				Leer registro;
				Si registrado= Verdadero Entonces
					Escribir "Ingrese número de placa de moto, que este sera su número de registro de salida.";
					Leer rgstroSalida;
					Escribir "Informacion a brindar por el mecánico";
					Escribir "Novedades";
					Leer novedades;
					Escribir "Arreglos hechos por el mecánico";
					Leer arreglosHechos;
					Escribir nombre," Su salida ha sido un exito.",novedades," los arreglos hechos por el mecanico fueron:",arreglosHechos," ¡Hasta pronto!";
				SiNo
					Escribir "Usted no se encuentra registrado, o numero de registro esta equivocado";
				FinSi
			FinSi
		De Otro Modo:
			Escribir "Opción no valida.";
	FinSegun
	servicios<- servicios +1;
	
	Escribir "¿DESEA REALIZAR OTRO REGISTRO? ESCRIBA FALSO O VERDADERO";
	Leer nuevoRegistro;
	
	si nuevoRegistro= Verdadero Entonces
		
		Escribir "Hola, bienvenido al taller de motos EL MAQUINISTA. Indicanos tu nombre completo por favor.";
		Leer nombre;
		
		Escribir nombre," ELIJA UNA OPCION DE TRAMITE";
		Escribir "1.Registrar moto";
		Escribir "2.Registro de salida de mi moto";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				si opcion=1 Entonces
					Escribir "ESCRIBA SU NÚMERO DE ID PARA REGISTRARLO.";
					Leer registro;
					si registrado=Verdadero Entonces
						Escribir nombre," su número de registro es ", registro, " Adelante sigue con las observaciones.";
					FinSi
					
					Escribir "ESCRIBE OBSERVACIONES.";
					Leer observaciones;
				FinSi
			2:
				si opcion=2 Entonces
					Escribir "Hola, brindanos tu número de registro para dar salida.";
					Leer registro;
					Si registrado= Verdadero Entonces
						Escribir "Ingrese número de placa de moto, que este sera su numero de registro de salida.";
						Leer rgstroSalida;
						Escribir "Informacion a brindar por el mecánico";
						Escribir "Novedades";
						Leer novedades;
						Escribir "Arreglos hechos por el mecánico";
						Leer arreglosHechos1;
						Escribir nombre," Su salida ha sido un exito.",novedades," los arreglos hechos por el mecanico fueron:",arreglosHechos1," ¡Hasta pronto!";
					SiNo
						Escribir "Usted no se encuentra registrado, o numero de registro esta equivocado";
					FinSi
				FinSi
			De Otro Modo:
				Escribir "Opción no valida.";
		FinSegun
		servicios<- servicios +1;
	SiNo
		Escribir "LISTO, ESO HA SIDO TODO.";
	FinSi
	
	Escribir "¿DESEA REALIZAR OTRO REGISTRO? ESCRIBA FALSO O VERDADERO";
	Leer nuevoRegistro;
	
	si nuevoRegistro= Verdadero Entonces
		
		Escribir "Hola, bienvenido al taller de motos EL MAQUINISTA. Indicanos tu nombre completo por favor.";
		Leer nombre;
		
		Escribir nombre," ELIJA UNA OPCION DE TRAMITE";
		Escribir "1.Registrar moto";
		Escribir "2.Registro de salida de mi moto";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				si opcion=1 Entonces
					Escribir "ESCRIBA SU NÚMERO DE ID PARA REGISTRARLO.";
					Leer registro;
					si registrado=Verdadero Entonces
						Escribir nombre," su número de registro es ", registro, " Adelante sigue con las observaciones.";
					FinSi
					
					Escribir "ESCRIBE OBSERVACIONES.";
					Leer observaciones;
				FinSi
			2:
				si opcion=2 Entonces
					Escribir "Hola, brindanos tu número de registro para dar salida.";
					Leer registro;
					Si registrado= Verdadero Entonces
						Escribir "Ingrese número de placa de moto, que este sera su numero de registro de salida.";
						Leer rgstroSalida;
						Escribir "Informacion a brindar por el mecánico";
						Escribir "Novedades";
						Leer novedades;
						Escribir "Arreglos hechos por el mecánico";
						Leer arreglosHechos1;
						Escribir nombre," Su salida ha sido un exito.",novedades," los arreglos hechos por el mecanico fueron:",arreglosHechos1," ¡Hasta pronto!";
					SiNo
						Escribir "Usted no se encuentra registrado, o numero de registro esta equivocado";
					FinSi
				FinSi
			De Otro Modo:
				Escribir "Opción no valida.";
		FinSegun
		servicios<- servicios +1;
	SiNo
		Escribir "LISTO, ESO HA SIDO TODO.";
	FinSi
	
	Escribir "LOS SERVICIOS GENERADOS HAN SIDO ",servicios;
	
FinProceso
