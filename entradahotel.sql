create database Usuarios;
use Usuarios;

/*--------------------LOGIN----------------*/
create table usuarios
(
id int (11) primary key auto_increment,
usuario varchar (50),
password varchar (50),
nombre varchar(50),
correo varchar (50),
respuesta varchar (50),
idTipo int (11)
)ENGINE=InnoDB; 	

select * from usuarios;


/*
update usuarios set idTipo= '0'
where id = 2;*/

/*----------- CAMBIO DE CONTRASEÑA -------------*/
/*create table usuarios
(
id int (11) primary key auto_increment,
nom_usu varchar (50),
pass_usu varchar (50),
pregunta varchar(50),
respuesta varchar (50)
)ENGINE=InnoDB; */

