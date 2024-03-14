--scrip 1
drop table productos
create table productos(
	codigo int	not null,
	nombre varchar(50) not null,
	descripcion varchar(200) ,
	stock int not null,
	precio money,
	constraint productos_pk primary key (codigo)
);

INSERT INTO productos (codigo,nombre,stock,precio,descripcion)
VALUES (001,'queso',5,2,'parmesano');
INSERT INTO productos (codigo,nombre,stock,precio,descripcion)
VALUES (002,'quaquer',8,1,'milles');
INSERT INTO productos (codigo,nombre,stock,precio)
VALUES (003,'pollo',10,4);
INSERT INTO productos (codigo,nombre,stock,precio)
VALUES (004,'quinua',10,7);
INSERT INTO productos (codigo,nombre,stock,precio)
VALUES (005,'doritos',10,5.5);
INSERT INTO productos (codigo,nombre,stock,precio)
VALUES (006,'chocolate',2,2);
INSERT INTO productos (codigo,nombre,stock,precio)
VALUES (007,'atun',2,3);

select * from productos

delete from productos where descripcion is null
