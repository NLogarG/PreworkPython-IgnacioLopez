/*Nivel de dificultad: Fácil*/
/*1. Crea una base de datos llamada "MiBaseDeDatos".*/
/*2. Crea una tabla llamada "Usuarios" con las columnas: "id" (entero, clave primaria), "nombre" (texto) y "edad" (entero).*/
create table Usuarios(
	id INT PRIMARY KEY,
	nombre VARCHAR(255),
	edad INT
)
/*3. Inserta dos registros en la tabla "Usuarios".*/ç
insert into "MiBaseDeDatos"."Usuarios"(id, nombre, edad)
values (1, 'Nacho', 23)
values (2, 'Nuria', 22)
/*4. Actualiza la edad de un usuario en la tabla "Usuarios".*/
update "MiBaseDeDatos"."Usuarios"
set edad = 24
where id = 1
/*5. Elimina un usuario de la tabla "Usuarios".*/
delete from "MiBaseDeDatos"."Usuarios"
where id = 2

/*Nivel de dificultad: Moderado*/
/*1. Crea una tabla llamada "Ciudades" con las columnas: "id" (entero, clave primaria), "nombre" (texto) y "pais" (texto).*/
create table "MiBaseDeDatos"."Ciudades"(
	id INT PRIMARY KEY,
	nombre VARCHAR(255),
	pais VARCHAR(255)
)
/*2. Inserta al menos tres registros en la tabla "Ciudades".*/
insert into "MiBaseDeDatos"."Ciudades"(id, nombre, pais)
values (1, 'Madrid', 'España')
values (2, 'Oporto', 'Portugal')
values (3, 'Marrakech', 'Marruecos')
/*3. Crea una foreign key en la tabla "Usuarios" que se relacione con la columna "id" de la tabla "Ciudades".*/
ALTER TABLE "MiBaseDeDatos"."Usuarios"
ADD CONSTRAINT "fk_ciudad_id" FOREIGN KEY ("ciudad_id") REFERENCES "MiBaseDeDatos"."Ciudades"("id");
/*4. Realiza una consulta que muestre los nombres de los usuarios junto con el nombre de su ciudad y país (utiliza un LEFT JOIN).*/
/*5. Realiza una consulta que muestre solo los usuarios que tienen una ciudad asociada (utiliza un INNER JOIN).*/