Proceso rectang
	definir area,base,altura como real;
	Escribir "Ingrese la base del rectangulo";
	Leer base;
	Escribir "ingrese la altura del rectangulo";
	Leer altura;
	Si base==altura Entonces
		area = base*base;
		Escribir "La forma resulto ser un cuadrado";
	SiNo
		Si altura>base Entonces
			Escribir "El rectangulo esta en posicion vertical";
		SiNo
			Escribir "El rectangulo esta en posicion horizontal";
		FinSi
		area = base*altura;
	FinSi
	Escribir "Con un area de ",area,;
FinProceso