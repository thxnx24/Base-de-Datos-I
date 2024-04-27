CREATE TABLE departamentO (
	id_departamento INTEGER PRIMARY KEY,
	nombre_departamento VARCHAR(30),
	localizacion VARCHAR(30));
CREATE TABLE empleado(
	id_empleado INTEGER PRIMARY KEY,
	nombre_empleado VARCHAR(30),
	primer_apel VARCHAR(30),
	segun_apel VARCHAR(30),
	salario INTEGER,
	sexo VARCHAR(30),
	direccion VARCHAR(30),
	fecha_nac DATE);