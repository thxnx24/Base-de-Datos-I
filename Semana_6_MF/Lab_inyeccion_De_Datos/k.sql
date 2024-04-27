USE universidad;

insert into estudiante_seccion values (987654321,1,1,NULL);
insert into estudiante_seccion values (123456789,1,1,17);
insert into estudiante_seccion values (333445555,1,1,14);
insert into estudiante_seccion values (453453453,2,1,09);
insert into estudiante_seccion values (987987987,2,1,18);
insert into estudiante_seccion values (123456789,3,3,14);
insert into estudiante_seccion values (333445555,3,3,NULL);
insert into estudiante_seccion values (987654321,3,3,13);
insert into estudiante_seccion values (888665555,3,3,11);
insert into estudiante_seccion values (987654321,4,4,19);
insert into estudiante_seccion values (453453453,4,4,12);
insert into estudiante_seccion values (123456789,4,4,NULL);

select * from estudiante_seccion;
truncate table estudiante_seccion;