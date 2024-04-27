USE Universidad;

CREATE TABLE seccion(
	secc_id INTEGER,
    curso_id INTEGER,
    año INTEGER,
    semestre INTEGER,
    PRIMARY KEY(secc_id,curso_id));