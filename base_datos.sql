create database crud;
use crud;

create table persona2(
    codigo int auto_increment primary key,
    nombres varchar(100),
    apellido_paterno varchar(100),
    apellido_materno varchar(100),
    fecha_nacimiento date,
    celular varchar(12)

);