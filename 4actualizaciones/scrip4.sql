--scrip 4
drop table estudiantes
create table registros_entrada(
    codigo_registro int not null,
    cedula_empleado char(10) not null,
    fecha date not null,
    hora time not null,

	constraint registros_entrada_pk primary key (codigo_registro)
);
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('1','3235768161','22-06-2023','19:30');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values	('2', '5988697852', '2023-08-23', '08:15');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  ('3', '1124567893', '2023-06-24', '14:00');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  ('4', '9876543214', '2023-06-25', '10:45');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('5', '2345678905', '2023-06-26', '12:30');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  ('6', '5475903066', '2023-06-27', '16:00');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('7', '0337501737', '2023-06-28', '09:45');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('8', '1124567898', '2023-08-29', '11:20');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('9', '1124567899', '2023-06-29', '11:20');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('10', '1124567810', '2023-06-29', '11:20');

select * from registros_entrada;
update registros_entrada set cedula_empleado='082345679' where DATE_PART('month', fecha) = 8;
select * from registros_entrada;
