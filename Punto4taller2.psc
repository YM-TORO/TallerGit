Algoritmo Punto4
	
	Definir nomUsuario, nomUsuario2 Como Caracter;
	Definir opcionn Como entero;
	Definir opinion Como logico;
	definir pelicula , pelicula2 Como caracter;
	Definir consulPeli Como caracter;
	Definir valorPeli Como Real;
	Definir opiRealizada Como Caracter;
	Definir peliDisponible Como Logico;
	Definir registroAlquiler Como Entero;
	Definir nuevoAlquiler Como Logico;
	
	valorPeli<- 2500;
	
	registroAlquiler<- 0;
	
	Escribir "¿Cuál es su nombre?";
	Leer nomUsuario;
	
	Escribir "ELIJA UNA DE LAS SIGUENTES OPCIONES";
	Escribir "1. alquilar película";
	Escribir "2. consultar película";
	Escribir "3. recibir película y dejar una opinion";
	Leer opcionn;
	
	segun opcionn Hacer
		1:
			Escribir nomUsuario," Has elejido opción de alquilar película, ¿Qué película deseas alquilar?";
			Leer pelicula;
			Escribir nomUsuario," Has seleccionado la película ", pelicula, " y su valor es de ", valorPeli;

		2:
			Escribir nomUsuario," Has seleccionado la opción consultar película, ¿Qué película deseas consultar?";
			Leer consulPeli;
			Escribir nomUsuario," La película consultada fue ", consulPeli, " y su valor es de ", valorPeli;
			
		3:
			si opcionn =3 Entonces
				Escribir nomUsuario," Su película será entregada desde nuestra tienda virtual";
				Escribir nomUsuario,"¿Deseas realizar una opinión?";
				Leer opinion;
				
				si opinion= Verdadero Entonces
					Escribir nomUsuario," Realice una opinión";
					Leer opiRealizada;
					Escribir nomUsuario," Su opinión ha sido: ", opiRealizada;
				SiNo
					Escribir nomUsuario," Gracias por su compra.";
				FinSi
			FinSi
	FinSegun
	registroAlquiler<- registroAlquiler + 1;
		
	si opcionn=1 Entonces
		Escribir "¿DESEA ALQUILAR OTRA PELÍCULA? ESCRIBA FALSO O VERDADERO";
		Leer nuevoAlquiler;
		
		si nuevoAlquiler= Verdadero Entonces
			Escribir "¿Cuál es su nombre?";
			Leer nomUsuario2;
			
			Escribir nomUsuario2," Has elejido opción de alquilar película,¿Qué película deseas alquilar?";
			Leer pelicula2;
			
			Escribir nomUsuario2," Has seleccionado la película ", pelicula2, " y su valor es de ", valorPeli;
			
			registroAlquiler<- registroAlquiler + 1;
		SiNo
			
			Escribir "El registro de alquiler de peliculas fue: ", registroAlquiler, " ",nomUsuario," alquiló la pelicula ", pelicula," con un costo de ", valorPeli;
		FinSi
		
		si (opcionn=1 ) y (nuevoAlquiler= Verdadero) Entonces
			
			Escribir "El registro de alquiler de peliculas fue: ", registroAlquiler, " ",nomUsuario," alquiló la pelicula ", pelicula, " y ", nomUsuario2," alquló la película ", pelicula2, " con un costo de ", valorPeli," cada película. ";
			
		FinSi
	FinSi
FinAlgoritmo
