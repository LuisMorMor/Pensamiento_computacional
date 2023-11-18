Algoritmo calcular_mult
  	Definir num1,num2,res,oper Como Entero
	
	num1<-azar(99)+1
	num2<-azar(9)+1
	oper<-azar(3)+1
	
	Segun oper Hacer
		1:
			Escribir num1," + ",num2," = "
			Leer res
			Si res = num1 + num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Incorrecto"
			Fin Si
		2:
			Escribir num1," - ",num2," = "
			Leer res
			Si res = num1 - num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Incorrecto"
			Fin Si
		3:
			Escribir num1," * ",num2," = "
			Leer res
			Si res = num1 * num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Incorrecto"
			Fin Si
		4:
			Escribir num1," / ",num2," = "
			Leer res
			Si res = num1 / num2 Entonces
				Escribir "Correcto"
			SiNo
				Escribir "Incorrecto"
			Fin Si
		De Otro Modo:
			Escribir "Operador no valido"
	Fin Segun
	
	
FinAlgoritmo