USE universidad;

INSERT INTO profesor(prof_id, nombres, prim_apel, segun_apel, fech_naci, depa_id)
VALUES (1,'Edward', 'Hinojosa', 'Cardenas', NULL, 1);

INSERT INTO profesor
VALUES (2,'Edgard', 'Sarmiento', 'Calisaya', '2020-12-26', 1);

INSERT INTO profesor(depa_id, prof_id,prim_apel, nombres,  segun_apel, fech_naci)
VALUES (1,3,'Gutierrrez', 'Juan Carlos', 'Caceres', NULL);

SELECT * FROM profesor;
