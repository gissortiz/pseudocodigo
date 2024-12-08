Algoritmo Peso_Corporal
	// declarar constantes
	
	IMC_BAJOPESO <- 18.5
	IMC_SOBREPESO <- 25 
	IMC_OBESIDAD <- 30
	
	// declarar variables
	
	peso <- 0
	altura <- 0
	IMC <- 0
	
	
	//solicitar al usuario que ingrese kilogramos en kg y su altura en metros
	
	ESCRIBIR "Ingrese su peso en kilogramos"
	LEER peso
	ESCRIBIR "Ingrese su altura en metros"
	LEER altura 
	
	//calcular el IMC utilizando la formula IMC peso / (altura + altura)
	
	IMC <- peso / (altura ^ altura)
	
	// mostrar el resultado del c�lculo
	
	Escribir "Su IMC es", IMC
	
	//clasificar el estado de peso segun el IMC
	
	SI IMC < IMC_BAJOPESO Entonces
		ESCRIBIR "Clasificaci�n: bajo peso"
	SINO  SI IMC >= IMC_BAJOPESO Y IMC < IMC_SOBREPESO
			ESCRIBIR "Clasificaci�n: Peso Normal"
	SINO SI IMC >= IMC_SOBREPESO Y IMC < IMC_OBESIDAD  Entonces
			ESCRIBIR "Clasificai�n: Sobrepeso"
	SINO
			ESCRIBIR "Clasificai�n: Obesidad"
			Fin SI
		FIN SI
	FIN SI

	//
	
FinAlgoritmo