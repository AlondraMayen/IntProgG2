// Calcular la nota final de una materia
//la cual tiene 3 parciales
//y la nota final se calcula de la suma de los 3 parciales
// dividido entre 3
Algoritmo CalcNota
	//Definir variables
	Definir nota1, nota2, nota3 como entero
	Escribir "Introduzca la primera nota "
	Leer nota1
	Escribir "Introduzca la segunda nota "
	Leer nota2
	Escribir "Introduzca la tercer nota "
	Leer nota3
	Escribir "La nota final es: ", trunc((nota1 + nota2 + nota3)/3)
FinAlgoritmo