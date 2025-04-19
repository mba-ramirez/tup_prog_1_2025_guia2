Proceso Ordenar_Libreta
	Definir Nombre1, Nombre2, Nombre3 Como Texto;
	Definir Nume1, Nume2, Nume3 Como Entero;
	Escribir 'Ingrese el nombre del primer Alumno:';
	Leer Nombre1;
	Escribir 'Ingrese el número de libreta del primer Alumno:';
	Leer Nume1;
	Escribir 'Ingrese el nombre del segundo Alumno:';
	Leer Nombre2;
	Escribir 'Ingrese el número de libreta del segundo Alumno:';
	Leer Nume2;
	Escribir 'Ingrese el nombre del tercer Alumno:';
	Leer Nombre3;
	Escribir 'Ingrese el número de libreta del tercer Alumno:';
	Leer Nume3;
	Escribir 'Lista ordenada por número de libreta:';
	Si Nume1<=Nume2 Y Nume1<=Nume3 Entonces
		Escribir Nombre1, ' - Número ', Nume1;
		Si Nume2<=Nume3 Entonces
			Escribir Nombre2, ' - Número ', Nume2;
			Escribir Nombre3, ' - Número ', Nume3;
		SiNo
			Escribir Nombre3, ' - Número ', Nume3;
			Escribir Nombre2, ' - Número ', Nume2;
		FinSi
	SiNo
		Si Nume2<=Nume1 Y Nume2<=Nume3 Entonces
			Escribir Nombre2, ' - Número ', Nume2;
			Si Nume1<=Nume3 Entonces
				Escribir Nombre1, ' - Número ', Nume1;
				Escribir Nombre3, ' - Número ', Nume3;
			SiNo
				Escribir Nombre3, ' - Número ', Nume3;
				Escribir Nombre1, ' - Número ', Nume1;
			FinSi
		SiNo
			Escribir Nombre3, ' - Número ', Nume3;
			Si Nume1<=Nume2 Entonces
				Escribir Nombre1, ' - Número ', Nume1;
				Escribir Nombre2, ' - Número ', Nume2;
			SiNo
				Escribir Nombre2, ' - Número ', Nume2;
				Escribir Nombre1, ' - Número ', Nume1;
			FinSi
		FinSi
	FinSi
FinProceso
