Algoritmo calcular_mult
  	Definir num1,num2,res,oper,corr Como Entero
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		num1<-azar(99)+1
		num2<-azar(9)+1
		oper<-azar(3)+1
	
		Segun oper Hacer
			1:
				Escribir num1," + ",num2," = "
				Leer res
				Si res = num1 + num2 Entonces
					Escribir "Correcto"
					corr <- corr+1
				SiNo
					Escribir "Incorrecto"
				Fin Si
			2:
				Escribir num1," - ",num2," = "
				Leer res
				Si res = num1 - num2 Entonces
					Escribir "Correcto"
					corr <- corr+1
				SiNo
					Escribir "Incorrecto"
				Fin Si
			3:
				Escribir num1," * ",num2," = "
				Leer res
				Si res = num1 * num2 Entonces
					Escribir "Correcto"
					corr <- corr+1
				SiNo
					Escribir "Incorrecto"
				Fin Si
			4:
				Escribir num1," / ",num2," = "
				Leer res
				Si res = num1 / num2 Entonces
					Escribir "Correcto"
					corr <- corr+1
				SiNo
					Escribir "Incorrecto"
				Fin Si
			De Otro Modo:
				Escribir "Operador no valido"
		Fin Segun
		
	FinPara
	
	Escribir "Tu puntaje fue de " corr " de 10"
	
FinAlgoritmo