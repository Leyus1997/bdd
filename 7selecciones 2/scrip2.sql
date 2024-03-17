--scrip 2
drop table productos
create table cuentas(
	numero_cuenta char(5)	not null,
	cedula_propietario char(5) not null,
	fecha_creacion date not null,
	saldo money not null,
	constraint cuentas_pk primary key (numero_cuenta)
);
INSERT INTO cuentas (numero_cuenta, cedula_propietario, fecha_creacion, saldo)
VALUES ('00001', '11111','21-02-2024', 20.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00002','11112','22-05-2009',30.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00003','11113','23-05-2023',40.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00004','11114','24-12-2023',50.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00005','11115','25-05-2009',60.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00006','11116','26-05-2009',70.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00007','11117','27-05-2009',0);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00008','11118','28-05-2009',70.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00009','11119','29-05-2009',600.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00010','11110','30-05-2009',900.50);
insert into cuentas(numero_cuenta,cedula_propietario,fecha_creacion,saldo) 
values ('00011','11101','10-03-2024',100.50);

select numero_cuenta,saldo from cuentas where saldo>money(100) and saldo<money(1000)
select numero_cuenta from cuentas where fecha_creacion between '14-03-2023' and '14-03-2024'
select numero_cuenta from cuentas where saldo=money(0) or cedula_propietario like '%2'



