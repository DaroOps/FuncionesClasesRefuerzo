Funcion resultado  <- sumar(num1, num2)
	si (num1 <> 0)Entonces
		resultado = ConvertirATexto(num1+num2)
	SiNo
		resultado = 'No se puede sumar'
	FinSi
FinFuncion

Funcion resultado  <- restar(num1, num2)
	si (num1 <> 0)Entonces
		resultado = ConvertirATexto(num1-num2)
	SiNo
		resultado = 'No se puede restar'
	FinSi
FinFuncion

Funcion resultado  <- multiplicacion(num1, num2)
	si (num1 <> 0)Entonces
		resultado = ConvertirATexto(num1*num2)
	SiNo
		resultado = 'No se puede multiplicar'
	FinSi
FinFuncion

Funcion resultado  <- division(num1, num2)
	si (num2 <> 0)Entonces
		resultado = ConvertirATexto(num1/num2)
	SiNo
		resultado = 'No se puede dividir en 0 '
	FinSi
FinFuncion


Algoritmo FuncionesPruebas
	suma = sumar(2,3)
	resta = restar(2,3)
	multiplicar = multiplicacion(2,3)
	dividir = division(2,3)
	
	
	Escribir suma + ' ', resta + ' ', multiplicar+ ' ', dividir+ ' '
	
FinAlgoritmo
