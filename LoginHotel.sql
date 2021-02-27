create database Usuarios;
use Usuarios;

/*--------------------LOGIN----------------*/
create table usuarios
(
id int (11) auto_increment,
usuario varchar (50) NOT NULL,
password varchar (50) NOT NULL,
nombre varchar(50) NOT NULL,
correo varchar (50) NOT NULL,
respuesta varchar (50) NOT NULL,
idTipo int (11) NOT NULL,
PRIMARY KEY (id)
)ENGINE=InnoDB; 	

select * from usuarios;


/*
update usuarios set idTipo= '0'
where id = 2;*/

/*----------- CAMBIO DE CONTRASEÑA -------------*/

