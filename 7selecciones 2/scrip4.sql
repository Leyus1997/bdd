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
values ('1','1735768161','22-09-2023','19:30');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values	('2', '5988697852', '2023-06-23', '08:15');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  ('3', '1124567893', '2023-09-24', '14:00');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  ('4', '9876543214', '2023-06-25', '10:45');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values('5', '1745678905', '2023-06-26', '12:30');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values  ('6', '1775903066', '2023-06-27', '9:00');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('7', '0337501737', '2023-06-28', '09:45');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('8', '0824567898', '2023-06-29', '11:20');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('9', '1124567899', '2023-06-29', '11:20');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('10', '1124567810', '2023-06-29', '11:20');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('11', '1724567810', '2023-08-29', '11:20');
insert into registros_entrada(codigo_registro,cedula_empleado,fecha,hora)
values ('12', '0824567810', '2023-09-29', '10:20');

select * from registros_entrada where  (DATE_PART('month', fecha) = 9) or (cedula_empleado like '17%')
select * from registros_entrada where  (DATE_PART('month', fecha) = 8) and (cedula_empleado like '17%') and (hora between '8:00' and '12:00')
select * from registros_entrada where ((DATE_PART('month', fecha) = 8) and (cedula_empleado like '17%') and (hora between '8:00' and '12:00')) or
((DATE_PART('month', fecha)=9) and cedula_empleado like '08%' and (hora between '09:00' and '13:00'))


