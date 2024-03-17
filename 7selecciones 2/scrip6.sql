--scrip 6
drop table transacciones
create table transacciones(
    codigo int not null,
    numero_cuenta char(5) not null,
    monto money not null,
    tipo char(1) not null,
    fecha date not null,
    hora time not null,

    constraint transaccion_pk primary key (codigo)
);
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values  (4, '12345', 1500.75, 'C', '15-03-2023', '10:30');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1002, '67890', 200.50, 'D', '16-03-2023', '14:45');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1003, '54321', 75.20, 'C', '17-03-2023', '09:15');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1004, '22007', 300.00, 'D', '25-05-2023', '11:00');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values  (1, '22002', 50.30, 'C', '29-03-2023', '16:30');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (2, '22004', 180.90, 'D', '26-03-2023', '13:20');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1007, '34567', 120.40, 'C', '21-03-2023', '15:10');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1008, '89012', 250.60, 'D', '22-03-2023', '12:00');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1009, '22003', 900.70, 'D', '23-03-2023', '17:00');
insert into transacciones(codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1010, '22002', 400.80, 'D', '24-03-2023', '08:30');

select * from transacciones where (tipo='D'and (numero_cuenta between '22001' and '22004'))
select * from transacciones where tipo='D'and DATE_PART('day',fecha)=25 and DATE_PART('month',fecha)=5 and (numero_cuenta between '22007' and '22010');
select * from transacciones where (codigo between '1' and '5') and (numero_cuenta between '22002' and '22010')and (DATE_PART('day', fecha)between 25 and 29);
