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
	
	Escribir "�Cu�l es su nombre?";
	Leer nomUsuario;
	
	Escribir "ELIJA UNA DE LAS SIGUENTES OPCIONES";
	Escribir "1. alquilar pel�cula";
	Escribir "2. consultar pel�cula";
	Escribir "3. recibir pel�cula y dejar una opinion";
	Leer opcionn;
	
	segun opcionn Hacer
		1:
			Escribir nomUsuario," Has elejido opci�n de alquilar pel�cula, �Qu� pel�cula deseas alquilar?";
			Leer pelicula;
			Escribir nomUsuario," Has seleccionado la pel�cula ", pelicula, " y su valor es de ", valorPeli;

		2:
			Escribir nomUsuario," Has seleccionado la opci�n consultar pel�cula, �Qu� pel�cula deseas consultar?";
			Leer consulPeli;
			Escribir nomUsuario," La pel�cula consultada fue ", consulPeli, " y su valor es de ", valorPeli;
			
		3:
			si opcionn =3 Entonces
				Escribir nomUsuario," Su pel�cula ser� entregada desde nuestra tienda virtual";
				Escribir nomUsuario,"�Deseas realizar una opini�n?";
				Leer opinion;
				
				si opinion= Verdadero Entonces
					Escribir nomUsuario," Realice una opini�n";
					Leer opiRealizada;
					Escribir nomUsuario," Su opini�n ha sido: ", opiRealizada;
				SiNo
					Escribir nomUsuario," Gracias por su compra.";
				FinSi
			FinSi
	FinSegun
	registroAlquiler<- registroAlquiler + 1;
		
	si opcionn=1 Entonces
		Escribir "�DESEA ALQUILAR OTRA PEL�CULA? ESCRIBA FALSO O VERDADERO";
		Leer nuevoAlquiler;
		
		si nuevoAlquiler= Verdadero Entonces
			Escribir "�Cu�l es su nombre?";
			Leer nomUsuario2;
			
			Escribir nomUsuario2," Has elejido opci�n de alquilar pel�cula,�Qu� pel�cula deseas alquilar?";
			Leer pelicula2;
			
			Escribir nomUsuario2," Has seleccionado la pel�cula ", pelicula2, " y su valor es de ", valorPeli;
			
			registroAlquiler<- registroAlquiler + 1;
		SiNo
			
			Escribir "El registro de alquiler de peliculas fue: ", registroAlquiler, " ",nomUsuario," alquil� la pelicula ", pelicula," con un costo de ", valorPeli;
		FinSi
		
		si (opcionn=1 ) y (nuevoAlquiler= Verdadero) Entonces
			
			Escribir "El registro de alquiler de peliculas fue: ", registroAlquiler, " ",nomUsuario," alquil� la pelicula ", pelicula, " y ", nomUsuario2," alqul� la pel�cula ", pelicula2, " con un costo de ", valorPeli," cada pel�cula. ";
			
		FinSi
	FinSi
FinAlgoritmo
