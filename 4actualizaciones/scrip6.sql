--scrip 6
drop table videojuegos
create table transacciones(
    codigo int not null,
    numero_cuenta char(5) not null,
    monto money not null,
    tipo char(1) not null,
    fecha date not null,
    hora time not null,

    constraint transaccion_pk primary key (codigo)
)
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values  (1001, '12345', 150.75, 'C', '15-03-2023', '10:30');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1002, '67890', 200.50, 'D', '16-03-2023', '14:45');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1003, '54321', 75.20, 'C', '17-03-2023', '09:15');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1004, '98765', 300.00, 'D', '18-03-2023', '11:00');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values  (1005, '23456', 50.30, 'C', '19-03-2023', '16:30');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1006, '78901', 180.90, 'D', '20-03-2023', '13:20');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1007, '34567', 120.40, 'C', '21-03-2023', '15:10');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1008, '89012', 250.60, 'D', '22-03-2023', '12:00');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1009, '45678', 90.70, 'C', '23-03-2023', '17:00');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1010, '90123', 400.80, 'D', '24-03-2023', '08:30');
select * from transacciones