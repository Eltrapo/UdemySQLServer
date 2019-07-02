/*Crear una ase de datos*/

create database DBcodigos

/*Crear tablas*/
use DBcodigos

create table codigoUser(id int, nombre varchar(30))

Select * from codigoUser
/*Eliminar tabla*/

Drop table codigoUser

/*Eliminar base de datos*/ 

use Northwind
drop database DBcodigos