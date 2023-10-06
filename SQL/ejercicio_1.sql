/* Crear una tabla llamada "Clientes" con las columnas: id (entero, clave primaria), nombre (texto) y email (texto). */
create table clientes(
	id INT primary key,
	nombre varchar(255),
	email varchar(255)
)
/* Insertar un nuevo cliente en la tabla "Clientes" con id=1, nombre="Juan" y email="juan@example.com" */
insert into public.clientes (id, nombre, email)
values (1, 'Juan', 'juan@example.com')
/* Actualizar el email del cliente con id=1 a "juan@gmail.com". */
update public.clientes
set email = 'juan@gmail.com'
where id = 1
/* Eliminar el cliente con id=1 de la tabla "Clientes". */
delete from public.clientes
where id = 1
/* Crear una tabla llamada "Pedidos" con las columnas: id (entero, clave primaria), cliente_id (entero, clave externa referenciando a la tabla "Clientes"), producto (texto) y cantidad (entero). */
create table pedidos(
	id INT PRIMARY KEY,
	cliente_id INT,
	producto varchar(255),
	canitdad INT,
	FOREIGN KEY (cliente_id) REFERENCES clientes(id)
)
/* Insertar un nuevo pedido en la tabla "Pedidos" con id=1, cliente_id=1, producto="Camiseta" y cantidad=2.*/
insert into public.pedidos(id, cliente_id, producto, cantidad)
values(1, 1, 'Camiseta', 2)
/* Actualizar la cantidad del pedido con id=1 a 3.*/
update public.pedidos
set cantidad = 3
where id = 1
/* Eliminar el pedido con id=1 de la tabla "Pedidos".*/
delete from public.pedidos
where id = 1
/* Crear una tabla llamada "Productos" con las columnas: id (entero, clave primaria), nombre (texto) y precio (decimal).*/
create table productos(
	id INT PRIMARY KEY,
	nombre varchar(255),
	precio float
)
/* Insertar varios productos en la tabla "Productos" con diferentes valores.*/
insert into public.productos(id, nombre, precio)
values(1, 'Camiseta', 14.99)
values(2, 'Pantalon', 29.99)
values(3, 'Sudadera', 49.99)
values(4, 'Gorra', 9.99)
/* Consultar todos los clientes de la tabla "Clientes".*/
SELECT * FROM public.clientes
ORDER BY id ASC
/* Consultar todos los pedidos de la tabla "Pedidos" junto con los nombres de los clientes correspondientes.*/

/* Consultar los productos de la tabla "Productos" cuyo precio sea mayor a $50.*/

/* Consultar los pedidos de la tabla "Pedidos" que tengan una cantidad mayor o igual a 5.*/

/* Consultar los clientes de la tabla "Clientes" cuyo nombre empiece con la letra "A".*/

/* Realizar una consulta que muestre el nombre del cliente y el total de pedidos realizados por cada cliente.*/

/* Realizar una consulta que muestre el nombre del producto y la cantidad total de pedidos de ese producto.*/

/* Agregar una columna llamada "fecha" a la tabla "Pedidos" de tipo fecha.*/

/* Agregar una clave externa a la tabla "Pedidos" que haga referencia a la tabla "Productos" en la columna "producto".*/

/* Realizar una consulta que muestre los nombres de los clientes, los nombres de los productos y las cantidades de los pedidos donde coincida la clave externa.*/
