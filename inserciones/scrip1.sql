--scrip 1
create table productos(
	codigo int	not null,
	nombre varchar(50) not null,
	descripcion varchar(200) ,
	stock int not null,
	constraint productos_pk primary key (codigo)
);

INSERT INTO productos (codigo,nombre,stock)
VALUES (001,'papas',5);
INSERT INTO productos (codigo,nombre,stock)
VALUES (002,'helados',8);
INSERT INTO productos (codigo,nombre,stock)
VALUES (003,'pollo',10)
