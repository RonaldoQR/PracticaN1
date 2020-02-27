--Primer paso (Busco la ruta de mi mysql)
cd C:\Program Files\MySQL\MySQL Server 8.0\bin
--Segundo paso 
mysql -u root -p
--Tercer paso (me pide password)
mysqladmin
--Cuarto paso (creo la bd)
create database BabyShark;
--Quinto paso
use BabyShark;
--Sexto paso (Creación de la tabla)
create table Platillo (nombre varchar(50), precio numeric(8,2), categoria varchar(50));
--Septimo paso (Ingreso datos y los muestro)
insert into Platillo values ('Aji de Gallina', 15.2, 'Peruano');
select *from Platillo;
