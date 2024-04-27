USE Universidad;

ALTER TABLE curso ADD FOREIGN KEY (depa_id) REFERENCES departamento (depa_id);
ALTER TABLE pre_requi ADD FOREIGN KEY (curso_id_1) REFERENCES curso (curso_id);
ALTER TABLE pre_requi ADD FOREIGN KEY (curso_id_2) REFERENCES curso (curso_id);
ALTER TABLE profesor ADD FOREIGN KEY (depa_id) REFERENCES departamento (depa_id);
ALTER TABLE estudiante ADD FOREIGN KEY (depa_id) REFERENCES departamento (depa_id);
ALTER TABLE estudiante ADD FOREIGN KEY (prof_id) REFERENCES profesor (prof_id);
ALTER TABLE estudiante_telefono ADD FOREIGN KEY (estu_id) REFERENCES estudiante (estu_id);
ALTER TABLE estudiante_seccion ADD FOREIGN KEY (estu_id) REFERENCES estudiante (estu_id);
ALTER TABLE profesor_seccion ADD FOREIGN KEY (prof_id) REFERENCES profesor (prof_id);
ALTER TABLE seccion ADD FOREIGN KEY (curso_id) REFERENCES curso (curso_id);
ALTER TABLE profesor_seccion ADD FOREIGN KEY (secc_id,curso_id) REFERENCES seccion (secc_id,curso_id);
ALTER TABLE estudiante_seccion ADD FOREIGN KEY (secc_id,curso_id) REFERENCES seccion (secc_id,curso_id);
