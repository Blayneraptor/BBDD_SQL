-- 1. Productos con el mismo precio que el producto más caro de Lenovo.

SELECT *
FROM producto
WHERE precio = (SELECT MAX(precio) FROM producto WHERE id_fabricante = (SELECT id FROM fabricante WHERE nombre = 'Lenovo'));

-- 2. Nombre del producto más caro de Lenovo.

SELECT * 
FROM producto
WHERE 

-- 3. Nombre del producto más barato de Hewlett-Packard.
-- 4. Productos con precio mayor o igual al producto más caro de Lenovo.
-- 5. Productos de Asus con precio superior al precio medio de todos sus productos.
-- 6. Fabricantes con el mismo número de productos que Lenovo (usando subconsultas en la cláusula HAVING).
-- 7. Fabricantes con productos asociados (utilizando ALL o ANY).
-- 8. Fabricantes sin productos asociados (utilizando IN o NOT IN).
-- 9. Fabricantes sin productos asociados (utilizando EXISTS o NOT EXISTS).