Proceso condicionfinal
	Definir nota1, nota2, nota3, notafinal Como Real;
	Escribir 'ingrese la primer nota para calcular el promedio';
	Leer nota1;
	Escribir 'ingrese la segunda nota para calcular el promedio';
	Leer nota2;
	Escribir 'ingrese la tercer nota para calcular el promedio';
	Leer nota3;
	notafinal = (nota1+nota2+nota3)/3;
	Si notafinal>60 Entonces
		Escribir "El promedio del Alumno llega a la promocion";
	SiNo
		Escribir "El Alumno rinde final";
	FinSi
FinProceso
