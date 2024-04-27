USE Universidad;

CREATE TABLE estudiante_seccion(
	estu_id INTEGER,
	secc_id INTEGER,
    curso_id INTEGER,
    PRIMARY KEY(estu_id,secc_id,curso_id));