USE Universidad;

CREATE TABLE estudiante(
	estu_id INTEGER,
    nombres VARCHAR(30),
    primer_apel VARCHAR(30),
    segun_apel VARCHAR(30),
    prof_id INTEGER,
    depa_id INTEGER,
    PRIMARY KEY(estu_id));
    
    ALTER TABLE estudiante ADD depa_id INTEGER;
    