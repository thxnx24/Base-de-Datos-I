USE Universidad;

CREATE TABLE profesor_seccion(
	prof_id INTEGER,
    secc_id INTEGER,
    curso_id INTEGER,
    PRIMARY KEY(prof_id,secc_id,curso_id));