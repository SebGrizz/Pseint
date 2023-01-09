Algoritmo sin_titulo
	
	//Programa que halla el cubo de un numero, que termina cuando se introduzca el 0, al final nos muestre cuantos numeros se hallaron su cubo
	acum<-1
	i<-1
	Repetir
		Escribir "digite el numero al que va a sacar su cubo"
		leer x
		acum=x*x*x
		i=i+1
		escribir"el resultado del cubo es:", acum
		escribir"cuantos numeros se ha hallado su cubo: ",i-1
	Hasta Que x=0
	escribir"error digite un numero distinto a 0"
	
FinAlgoritmo