Algoritmo ejercicio_10
	totalNotas <- 0
	sumaNotas <- 0
	Escribir "ingrese la cantidad de notas:"
	Leer Notas
	Para contador <- 1 Hasta totalNotas Hacer
		Escribir "ingrese la nota" contador ":"
		Leer nota
		sumaNotas <- sumaNotas + nota
	FinPara
	promedio <- sumaNotas / Notas
	porcentajeTerceraNotas <- (nota*100) / 1000
	Escribir "el promedio de las notas ingresadas es:" promedio
	Escribir "el promedio de la tercera nota en la FESC es:" porcentajeTerceraNotas, "%" 
	FinAlgoritmo
	