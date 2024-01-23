Funcion resultado <- validar(num)
	si (num <> 0 Y num > 0) Entonces
		resultado = num
	SiNo
		resultado = -1
	FinSi
FinFuncion

Funcion resultado  <- sumar(num1, num2)
		resultado = ConvertirATexto(num1+num2)
FinFuncion

Funcion resultado  <- restar(num1, num2)
	si validar(num1) <>-1 Entonces
		resultado = ConvertirATexto(num1-num2)
	FinSi	
FinFuncion

Funcion resultado  <- multiplicacion(num1, num2)
	si validar(num1) <>-1 Y validar(num2) <>1 Entonces
		resultado = ConvertirATexto(num1*num2)
	FinSi	
FinFuncion

Funcion resultado  <- division(num1, num2)
	si validar(num2) <>-1 Entonces
		resultado = ConvertirATexto(num1/num2)
	FinSi	
FinFuncion


Algoritmo FuncionesPruebas
	suma = sumar(2,3)
	resta = restar(33,3)
	multiplicar = multiplicacion(2,3)
	dividir = division(2,3)
	
	
	Escribir suma + ' ', resta + ' ', multiplicar+ ' ', dividir+ ' '
	
FinAlgoritmo
