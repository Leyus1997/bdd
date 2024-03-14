--scrip 5
drop table registros_entrada;
create table videojuegos(
    codigo int not null,
    nombre varchar(100) not null,
    descripcion varchar(300),
    valoracion int not null,

    constraint videojuegos_pk PRIMARY key (codigo)
) ;
insert into videojuegos(codigo,nombre,valoracion,descripcion)
values (704, 'Super Mario Odyssey', 5,'muy bueno ');
insert into videojuegos(codigo,nombre,valoracion)
values (9723, 'The Legend of Zelda: Breath of the Wild', 3.51);
insert into videojuegos(codigo,nombre,valoracion,descripcion)
values (2608, 'Red Dead Redemption 2', 10,'quiero la tercera parte');
insert into videojuegos(codigo,nombre,valoracion)
values (5988, 'Minecraft', 7.23);
insert into videojuegos(codigo,nombre,valoracion)
values (1234, 'Cyberpunk 2077', 9.10);

select * from videojuegos;
delete from videojuegos where valoracion < 7;
select * from videojuegos