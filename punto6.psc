Proceso punto6_Taller3
	
	Definir nom1, nom2, nom3, tel1,tel2, tel3 Como Caracter;
	Definir org1, org2, org3, buscar Como Caracter;
	Definir contNom1, contNom2, contNom3, contTel1, contTel2, contTel3, contOrg1, contOrg2, contOrg3, preg, preg2 Como Logico;
	Definir opcion, borra Como Entero;
	
	contNom1<-Falso; contNom2<-Falso; contNom3<- Falso;

	contTel1<-falso; contTel2<-falso; contTel3<-Falso;
	
	contOrg1<-Falso; contOrg2<- Falso; contOrg3<- Falso;
	
	nom1<- " "; 
	nom2<- " ";
	nom3<- " ";
	
	Repetir
		Escribir "****************************";
		Escribir "ELIJA UNA OPCIÓN";
		Escribir "1.CREAR CONTACTO";
		Escribir "2.BUSCAR CONTACTO";
		Escribir "3.ELIMINAR CONTACTO";
		Escribir "4.SALIR";
		Leer opcion;
		
		Segun opcion Hacer
			1:
				si contNom1=Falso Entonces
					Escribir " Escriba su nombre de contacto";
					Leer nom1;
					contNom1<- Verdadero;
				FinSi
				
				si contTel1=Falso Entonces
					Escribir " EscrIba el telefono de contacto";
					Leer tel1;
					contTel1<- Verdadero;
				FinSi
				
				Si contOrg1=Falso Entonces
					Escribir "Escriba la organización";
					Leer org1;
					contOrg1<- Verdadero;
				FinSi
				
				si contNom1=Verdadero y contNom2=Falso Entonces
					Escribir "Un contacto existente, ¿desea añador otro contacto?";
					Leer preg;
				FinSi
				
				//CONTACTO 2
				
				si (contNom2= Falso) y (preg=Verdadero) Entonces
					Escribir "Escriba el nombre del contacto";
					Leer nom2;
					contNom2<-Verdadero;
				FinSi
				
				si (contTel2=Falso) y (preg=Verdadero) Entonces
					Escribir "Escriba el telefono de contacto";
					Leer tel2;
					contTel2<- Verdadero;
					
					Si (contOrg2=Falso) Y (preg=Verdadero) Entonces
						Escribir "Escriba la organización";
						Leer org2;
						contOrg2<- Verdadero;
					FinSi
					
					Mientras tel1=tel2 Hacer
						Escribir "El telefono ya se encuentra registrado, ingrese uno diferente";
						Leer tel2;
						contTel2<- Verdadero;
					FinMientras
				FinSi
				
				si contNom1=Verdadero y contNom2= Verdadero y contNom3= falso Entonces
					Escribir "Dos contactos existentes, ¿desea agregar otro contacto?";
					Leer preg2;
				FinSi
				
				//CONTACTO 3
				
				si contNom3=Falso y preg2=Verdadero Entonces
					Escribir "Escriba el nombre de contacto";
					Leer nom3;
					contNom3<- Verdadero;
				FinSi
				
				si contTel3=Falso y preg2= Verdadero Entonces
					Escribir "Escriba el número de telefono";
					Leer tel3;
					contTel3<- Verdadero;
					
					Si contOrg3=Falso Entonces
						Escribir "Escriba la organización";
						Leer org3;
						contOrg3<- Verdadero;
					FinSi
					
					Mientras tel3=tel1 o tel3=tel2 Hacer
						Escribir "El número de telefono ya esta registrado, debes registrar un número diferente";
						Leer tel3;
						contTel3<- Verdadero;
					FinMientras
				FinSi
				
				si contNom3=Verdadero Entonces
					Escribir "Tres contactos existentes, no es posible almacenar mas datos.";
				FinSi
				
			2:
				si contNom1=Falso y contNom2=Falso y contNom3=Falso Entonces
					Escribir "No hay contactos existentes";
					buscar<-"**";
				SiNo
					Escribir "ingrese el nombre";
					Leer buscar;
				FinSi
				
				si buscar=nom1 Entonces
					Escribir "Nombre: ", nom1;
					Escribir "Telefono: ", tel1;
					Escribir "Organización: ", org1;
				FinSi
				
				si buscar=nom2 Entonces
					Escribir "Nombre: ", nom2;
					Escribir "Telefono: ", tel2;
					Escribir "Organización: ", org2;
				FinSi
				
				si buscar=nom3 Entonces
					Escribir "Nombre: ", nom3;
					Escribir "Telefono: ", tel3;
					Escribir "Organización: ", org3;
				FinSi
				
				si buscar=nom1 y buscar=nom2 y buscar=nom3 y (contNom1= Verdadero o contNom2=Verdadero o contNom3=Verdadero) Entonces
					Escribir "contacto no existe";
				FinSi
			3:
				si contNom1=Falso y contNom2=Falso y contNom3=Falso Entonces
					Escribir "No hay contactos añadidos";
				SiNo
					Escribir "¿Qué contacto desea borrar?";
					Escribir "1. ",nom1;
					Escribir "2. ", nom2;
					Escribir "3. ",nom3;
					Leer borra;
					
					Segun  borra Hacer
						1:
							nom1<-" ";contNom1<-Falso; contTel1<-Falso; contOrg1<- Falso;
						2:
							nom2<-" ";contNom2<-Falso; contTel2<-Falso; contOrg2<- Falso;
						3:
							nom3<-" ";contNom3<-Falso; contTel3<-Falso; contOrg3<- Falso;
					FinSegun
				FinSi
			4:
				Escribir "Has decidido salir, adios";
		FinSegun
	Hasta Que opcion=4;
	
FinProceso
