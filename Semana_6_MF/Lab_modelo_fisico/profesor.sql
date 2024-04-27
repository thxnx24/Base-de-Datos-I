USE Universidad;

CREATE TABLE profesor(
	prof_id INTEGER,
    nombres VARCHAR(30),
    primer_apel VARCHAR(30),
    segun_apel VARCHAR(30),
    fecha_nac DATE,
    depa_id INTEGER,
    PRIMARY KEY(prof_id));
    DROP TABLE if exists profesor;