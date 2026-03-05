create database	if not exists UpgConnect;
use UpgConnect;
create table if not exists	Students(
IdStudent int primary key not null auto_increment,
Nombres varchar(255) not null,
Apellidos varchar (255) not null,
Apodo varchar (50) not null default ('Sin apodo'),
Matricula varchar (20) not null,
Direccion varchar (1000) not null
);
insert into Students (Nombres, Apellidos, Apodo, Matricula, Direccion)
values ('Carlos', 'Garcia', 'Charly', 'F12100', 'Sucasa'),
	('Eduardo', 'Martinez', 'Edu', 'F12110', 'Micasa'),
    ('Daniel', 'Romero', 'Dani', 'F12111', 'Nuestracasa'),
    ('Cesar', 'Garcia', 'Cesarring', 'F12112', 'Lacasa'),
    ('Marlen', 'Ramirez', 'Sagi', 'F12113', 'Ranchoviejo'),
    ('Omar', 'Argueta', 'Omarchinsqui', 'F12114', 'Ranchonuevo'),
    ('Javier', 'Dominguez', 'Negro', 'F12115', 'Pueblonuevo'),
    ('Lucia', 'Reyna', 'Licha', 'F12116', 'Puebloviejo'),
    ('Christian', 'Marchan', '', 'F12117', 'Losangeles'),
    ('Franscisco', 'Gutierrez', 'Pancho', 'F12118', 'Santamarta');
select * from Students;
select * from Students where Nombres = 'carlos' ;

create table if not exists Carreras(
	Idcarrera int primary key not null auto_increment,
	Carrera varchar(100) not null,    
    Grado varchar(50) not null
);
insert into Carreras (Carrera, Grado)
values ('ISC', 'Primero'),
	('ISC', 'Segundo'),
    ('ISC', 'Tercero'),
    ('ISC', 'Cuarto'),
    ('ISC', 'Quinto'),
    ('ISC', 'Sexto'),
    ('ISC', 'Septimo'),
    ('ISC', 'Octavo'),
    ('ISC', 'Noveno'),
    ('IMA', 'Primero'),
    ('IMA', 'Segundo'),
	('IMA', 'Tercero'),
    ('IMA', 'Cuarto'),
    ('IMA', 'Quinto'),
    ('IMA', 'Sexto'),
    ('IMA', 'Septimo'),
    ('IMA', 'Octavo'),
    ('IMA', 'Noveno'),
    ('IIA', 'Primero'),
    ('IIA', 'Segundo'),
	('IIA', 'Tercero'),
    ('IIA', 'Cuarto'),
    ('IIA', 'Quinto'),
    ('IIA', 'Sexto'),
    ('IIA', 'Septimo'),
    ('IIA', 'Octavo'),
    ('IIA', 'Noveno');
select * from Carreras;
select * from Carreras where Carrera = 'ISC' ;

create table if not exists Maestros(
	IdMaestro int primary key not null auto_increment,
	FormacionAcademica varchar(200) not null,
	Nombres varchar(255) not null,
    Apellidos varchar(255) not null,
    Matricula varchar(100) not null
    );
insert into Maestros (FormacionAcademica, Nombres, Apellidos, Matricula)
values ('Doctorado', 'Luis Daniel', 'Cortez Sanchez', 'F00000'),
	('Maestria', 'Cesar', 'Porras Casares', 'F00001'),
    ('Ingenieria', 'Miranda', 'Guerra', 'F00002'),
    ('Doctorado', 'Marlen', ' Aviña Sanchez', 'F00003'),
    ('Maestria', 'Juan Carlos', 'Espinoza', 'F00004'),
    ('Doctorado', 'Arturo', 'Murillo', 'F00005'),
    ('Maestria', 'Aldo', 'Guajardo', 'F00006'),
    ('Ingenieria', 'Alexander', 'Baltazar Cortez', 'F00007'),
    ('Doctorado', 'Eduardo Sebastian', 'Martinez Guerra', 'F00008'),
    ('Maestria', 'Lucia Miranda', 'Martinez Guerra', 'F00009'),
    ('Doctorado', 'Alan Antonio', 'Martinez Ascencio', 'F00010'),
    ('Doctorado', 'Edurado Daniel', 'Martinez Ascencio', 'F00011'),
    ('Doctorado', 'Alan Isaac', 'Martinez Peña', 'F00012'),
    );
select * from Maestros;
select * from Maestros where Nombres = 'Eduardo' ;

Create table if not exists Materias(
	Idmateria int primary key not null auto_increment,    
    Materia varchar(200) not null
    );
insert into Materias ()
values (),