--scrip 2
drop table cuentas
create table cuentas(
	numero_cuenta char(5)	not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('00001', '11111', '2009-05-21', 20.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00002','11112','22-05-2009',30.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00003','11113','23-05-2009',40.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00004','11114','24-05-2009',50.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00005','11115','25-05-2009',60.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00006','11116','26-05-2009',70.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00007','11117','27-05-2009',80.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00008','11118','28-05-2009',70.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00009','11119','29-05-2009',60.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00010','11110','30-05-2009',90.50);
select * from cuentas
