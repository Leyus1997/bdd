--scrip 3
drop table cuentas
create table estudiantes(
	cedula char(10)	not null,
    nombre varchar(50) not null,
	apellido varchar(50) not null,
    email varchar(50) not null,
    fecha_nacimiento date not null,
	constraint estudiantes_pk primary key (cedula)
);
INSERT INTO estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
VALUES ('5475903061', 'Amber', 'Roberts','jenniferromero@example.com','19-03-1983');
INSERT INTO estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
VALUES ('0337501732', 'Sarah', 'Garcia','khughes@example.org','24-08-1990');
INSERT INTO estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
VALUES ('1724567893', 'Michael', 'Johnson','mj@example.com','10-11-1978');
INSERT INTO estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
VALUES ('987654321', 'Emily', 'Lee','emily.lee@example.net','02-05-1985');
INSERT INTO estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
VALUES ('2345678905', 'Daniel', 'Brown','dbrown@example.org','15-09-1976');
INSERT INTO estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
VALUES ('1788697856', 'Kristy', 'Hunt','bauerangelica@example.net','12-04-1983');

INSERT INTO estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
VALUES ('3235768167', 'Dale', 'Young','garciamichael@example.com','06-09-1995');
INSERT INTO estudiantes (cedula, nombre, apellido, email,fecha_nacimiento )
VALUES ('1234567898', 'Ana', ' Rodriguez','laura.rodriguez@example.org','30-12-1988');
select nombre,cedula from estudiantes
select nombre from estudiantes where cedula like '17%'
select nombre,apellido from estudiantes where nombre like 'A%'