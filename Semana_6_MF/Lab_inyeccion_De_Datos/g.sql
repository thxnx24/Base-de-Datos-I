USE universidad;

ALTER TABLE estudiante CHANGE depa_id depa_id INTEGER NOT NULL;
ALTER TABLE estudiante CHANGE prof_id prof_id INTEGER NOT NULL;

INSERT INTO estudiante VALUES (123456789, 'Juan', 'Perez', 'Rodriguez',1,1);
INSERT INTO estudiante VALUES (333445555, 'Frank', 'Velazquez', 'Flores',1,1);
INSERT INTO estudiante VALUES (999887777, 'Alice', 'Jimenez', 'Portugal',1,1);
INSERT INTO estudiante VALUES (987654321, 'Luisa', 'Santos', 'Ferrer',1,2);
INSERT INTO estudiante VALUES (666884444, 'Pedro', 'Lima', 'Maldonado',1,2);
INSERT INTO estudiante VALUES (453453453, 'Daniela', 'Acco', 'Olvarez',1,2);
INSERT INTO estudiante VALUES (987987987, 'Mateo', 'Vela', 'Marreucos',1,2);
INSERT INTO estudiante VALUES (888665555, 'Francisco', 'Linares', 'Gomez',1,1);

SELECT * FROM estudiante;