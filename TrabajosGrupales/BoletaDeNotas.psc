Algoritmo BoletaDeNotas
	Definir nombreApellido, carrera, materia Como Caracter
	Definir notaContinua, practicoCasa, examenEscrito, practicoGrupalSeguimiento, practicoGrupalDefensa, practicoClase, puntualidad, asistenciaJustificada, asistencia, cooperacion, examenFinal, notaFinal Como Entero
	Definir sumarAsistencia, sumaNotaFinal Como Real
	Escribir "Poner los datos personales del estudiante"
	Escribir "Nombre, materia y carrera"
	Leer nombreApellido, materia, carrera
	Escribir "Ingresa notas del estudiante"
	Escribir "Nota practico en casa"
	Leer practicoCasa
	Escribir "Nota practico en clase"
	Leer practicoClase
	Escribir "Nota examenes escritos"
	Leer examenEscrito
	Escribir "Nota de seguimiento de trabajo grupal"
	Leer practicoGrupalSeguimiento
	Escribir "Nota de la defensa del trabajo grupal"
	Leer practicoGrupalDefensa
	Escribir "Nota de cooperacion"
	Leer cooperacion
	Escribir "Nota de puntualidad"
	Leer puntualidad
	notaContinua = practicoCasa + practicoClase + practicoGrupalDefensa + practicoGrupalSeguimiento + examenEscrito + cooperacion + puntualidad
	Si notaContinua < 61 Entonces
		Imprimir "El alumno reprueba la materia, su nota final es: ", notaContinua
	SiNo 
		Imprimir "Esta habilitado para la evaluacion final, su nota final es: ", notaContinua
		Escribir "La asistencia total son de 33 clases.Ingrese la  asistencia del alum@. Ejem. 26"
		Leer asistencia
		Escribir "Ingrese la  asistencia justificada"
		Leer asistenciaJustificada
		sumarAsistencia = asistencia + asistenciaJustificada
		Si sumarAsistencia < 26 Entonces
			Imprimir "Reprueba la materia, su asistencia es:", sumarAsistencia ,"/33"
		SiNo
			Imprimir "Esta habilitado para el examen final, su asistencia  es:", sumarAsistencia ,"/33"
			Escribir " Ingrese la nota del examen final"
			Leer notaFinal
			Si notaFinal < 51 Entonces
				Imprimir "Reprueba,su nota final es:", notaFinal
			SiNo
				sumaNotaFinal = ((notaContinua + notaFinal)/2)
				Imprimir "Aprueba la materia, su nota final del examen es:", notaFinal, "Su nota final de materia es:" ,sumaNotaFinal
			Fin Si 
		Fin Si
	Fin Si
	
FinAlgoritmo