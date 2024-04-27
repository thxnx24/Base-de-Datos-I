create database universidad;
use universidad;
create table departamento (
	depa_id integer,
    primary key(depa_id),
    nombre varchar(30),
    edificio integer,
    presupuesto decimal(12,2));

create table profesor(
	prof_id integer,
    primary key(prof_id),
    nombres varchar(30),
    prim_apel varchar(30),
    segun_apel varchar(30),
    fech_naci date,
    depa_id integer);

create table estudiante(
	estu_id integer,
    primary key(estu_id),
    nombres varchar (30),
    prim_apel varchar(30),
    segu_apel varchar(30),
    depa_id integer,
    prof_id integer);

create table curso(
	curso_id integer,
    primary key(curso_id),
    nombre varchar(30),
    creditos integer,
    depa_id integer);

create table pre_requ(
	curso_id_1 integer,
    curso_id_2 integer,
    primary key(curso_id_1, curso_id_2));

create table estudiante_telefono(
	estu_id integer,
    telefono integer,
    primary key(estu_id,telefono));

create table seccion(
	secc_id integer,
    curso_id integer,
    anho integer,
    semestre integer,
    primary key(secc_id,curso_id));
    
create table profesor_seccion(
	prof_id integer,
    secc_id integer,
    curso_id integer,
    primary key(prof_id,secc_id,curso_id));

create table estudiante_seccion(
	estu_id integer,
    secc_id integer,
    curso_id integer,
    primary key(estu_id,secc_id,curso_id));

alter table curso add foreign key (depa_id) references departamento (depa_id);
alter table pre_requ add foreign key (curso_id_1) references curso (curso_id);
alter table pre_requ add foreign key (curso_id_2) references curso (curso_id);
alter table profesor add foreign key (depa_id) references departamento (depa_id);
alter table estudiante add foreign key (depa_id) references departamento (depa_id);
alter table estudiante add foreign key (prof_id) references profesor (prof_id);
alter table estudiante_telefono add foreign key (estu_id) references estudiante (estu_id);
alter table estudiante_seccion add foreign key (estu_id) references estudiante (estu_id);
alter table profesor_seccion add foreign key (secc_id, curso_id) references seccion (secc_id,curso_id);
alter table estudiante_seccion add foreign key (secc_id, curso_id) references seccion (secc_id,curso_id);


