Algoritmo Promedio_Com
	Definir cali_alta, cali_baja, suma_cali, cali_materia, cali_aux Como Real
	Definir nom_alumno, nom_materia, nom_alta, nom_baja, nom_aux Como Caracter
	
	//Solicitamos el nombre del alumno.
	Escribir "Ingresa el nombre del alumno: "
	Leer nom_alumno
	//Lo convertimos en mayusculas para estandarizar todo, y evitar tener
	//mayusculas y minusculas mezcladas en todos los datos.
	nom_alumno <- Mayusculas(nom_alumno)
	
	//Solicitamos la primera calificación y la asignamos como la mayor
	//y la menor, porque no hay más datos.
	Escribir "Ingresa el nombre de la materia"
	Leer nom_materia
	
	nom_alta <- nom_materia
	nom_baja <- nom_materia
	
	//Hago lo mismo con las calificaciones
	Escribir "Ingresa la calificación"
	Leer cali_materia
	
	cali_alta <- cali_materia
	cali_baja <- cali_materia
 
	//Empezamos a sumar las calificaciones
	suma_cali <- suma_cali + cali_materia
	
	Limpiar Pantalla
	
	//
	Para i<-0 Hasta 2 Con Paso 1 Hacer
		Escribir "Ingresa el nombre de la materia ",i+2
		Leer nom_materia
		Escribir "Ingresa la calificación"
		Leer cali_materia
		
		suma_cali <- suma_cali + cali_materia
		
		Si cali_materia > cali_alta Entonces
			cali_aux <- cali_alta
			nom_aux <- nom_alta
			
			cali_alta <- cali_materia
			nom_alta <- nom_materia
			
			cali_materia <- cali_aux
			nom_materia <- nom_aux
		Fin Si
		
		si cali_materia < cali_baja Entonces
			cali_baja <- cali_materia
			nom_baja <- nom_materia
		FinSi
		
		Limpiar Pantalla
	FinPara
	
	Escribir "El promedio de " nom_alumno, " es: ", suma_cali/4
	Escribir "Su calificación más alta es ", nom_alta, " con ", cali_alta, " de promedio"
	Escribir "Su calificación más baja es ", nom_baja, " con ", cali_baja, " de promedio"
FinAlgoritmo
