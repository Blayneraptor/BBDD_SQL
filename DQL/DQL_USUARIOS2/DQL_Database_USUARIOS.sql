-- 1. Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca LG o SAMSUNG

SELECT nombre, telefono, marca
FROM tblusuarios
WHERE marca NOT IN ("LG", "SAMSUNG");

-- 2. Listar el login y teléfono de los usuarios con compañia telefónica IUSACELL
-- 3. Listar el login y teléfono de los usuarios con compañia telefónica que no sea TELCEL
-- 4. Calcular el saldo promedio de los usuarios que tienen teléfono marca NOKIA
-- 5. Listar el login y teléfono de los usuarios con compañia telefónica IUSACELL o AXEL
-- 6. Mostrar el email de los usuarios que no usan yahoo
-- 7. Listar el login y teléfono de los usuarios con compañia telefónica que no sea TELCEL o IUSACELL
-- 8. Listar el login y teléfono de los usuarios con compañia telefónica UNEFON
-- 9. Listar las diferentes marcas de celular en orden alfabético descendentemente
-- 10. Listar las diferentes compañias en orden alfabético aleatorio
-- 11. Listar el login de los usuarios con nivel 0 o 2
-- 12. Calcular el saldo promedio de los usuarios que tienen teléfono marca LG