--scrip 5
drop table videojuegos
create table videojuegos(
    codigo int not null,
    nombre varchar(100) not null,
    descripcion varchar(300),
    valoracion int not null,

    constraint videojuegos_pk PRIMARY key (codigo)
) ;
insert into videojuegos(codigo,nombre,valoracion,descripcion)
values (704, 'Super Mario Odyssey', 4.47,'muy bueno');
insert into videojuegos(codigo,nombre,valoracion,descripcion)
values (9723, 'The Legend of Zelda: Breath of the Wild', 3.51,'Me gustó mucho');
insert into videojuegos(codigo,nombre,valoracion,descripcion)
values  (5988, 'Minecraft', 7.23,'Puedo ser creativo');
select * from videojuegos