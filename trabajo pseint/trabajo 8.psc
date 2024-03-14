Algoritmo ejercicio_08
	Escribir "ingrese la temperatura"
	Leer temperatura
	Escribir "ingrese la escala de temperatura (celsius, fahrenheit,kelvin)"
	Leer escala
	si escala = "celsius" Entonces
		temperaturacelsius <- temperatura
		temperaturafahrenheit <- (temperaturacelsius*9/5) + 32
		temperaturakelvin <- temperaturacelsius + 273.15
	FinSi
	si escala = "fahrenheit" Entonces
		temperaturafahrenheit <- temperatura
		temperaturacelsius <- (temperaturafahrenheit-32)*5/9
		temperaturakelvin <- (temperaturafahrenheit+459.67)*5/9
	FinSi
	si escala = "kelvin" Entonces
		temperaturakelvin <- temperatura
		temperaturacelsius <- temperaturakelvin - 273.15
		temperaturafahrenheit <- (temperaturakelvin*9/5)- 459.67
	FinSi
	Escribir "temperatura en celsius" temperaturacelsius
	Escribir "temperatura en fahrenheit" temperaturafahrenheit
	Escribir "temperatura en kelvin" temperaturakelvin
FinAlgoritmo
