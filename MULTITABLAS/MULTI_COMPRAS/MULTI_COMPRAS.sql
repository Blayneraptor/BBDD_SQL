-- 1. Muestra los nombres de los artículos comprados por “cliente nueve”.

SELECT articulos.nombre, clientes.nombre
FROM articulos
INNER JOIN facturas ON articulos.coda = facturas.coda
INNER JOIN clientes ON facturas.codc = clientes.codc
WHERE clientes.nombre LIKE "cliente nueve";


-- 2. Muestra el nombre del artículo y el nombre del proveedor que lo suministra (con los alias, Nombre Artículo y Nombre Proveedor respectivamente), de los artículos que tengan un pvp superior a 500, ordenados  por nombre de artículo.
-- 3. Muestra aquellos suministros que tengan un puc mayor a cualquiera de los que tiene el proveedor p11.
-- 4. Calcular cuánto se ha vendido por cada cliente,  reflejando el nombre del cliente y el importe de la venta con el alias total_cliente.
-- 5. Mostrar para cada artículo, el nombre del artículo y la cantidad total que se ha facturado de ese artículo (ctd de la tabla facturas).
-- 6. Muestra todos los artículos que no han sido comprados por ningún cliente, ordenados por código de nombre de artículo.
-- 7. Muestra el nombre del cliente y el nombre del artículo, de aquellos clientes que han comprado artículos suministrados por el proveedor p3
-- 8. Mostrar el nombre del proveedor y el nombre del artículo de los suministros comprados al "Proveedor tres“.
