create database if not exists curso_angular4;
use curso_angular4;
create table productos(
    id int(255) auto_increment not null,
    nombre varchar(255) null,
    descripcion text null,
    precio varchar(255) null,
    imagen varchar(255) null,
    constraint pk_productos primary key(id)
)ENGINE=InnoDb;