-- 1. Listar el login de los usuarios con nivel 1 o 3

SELECT usuario,nivel
FROM tblusuarios
WHERE nivel IN (1,3);

-- 2. Listar nombre y teléfono de los usuarios con teléfono que no sea de la marca BLACKBERRY

SELECT nombre,telefono,marca
FROM tblusuarios
WHERE marca <> "BLACKBERRY";

-- 3. Listar el login de los usuarios con nivel 3

SELECT usuario,nivel
FROM tblusuarios
WHERE nivel = 3;

-- 4. Listar el login de los usuarios con nivel 0

SELECT usuario,nivel
FROM tblusuarios
WHERE nivel = 0;

-- 5. Listar el login de los usuarios con nivel 1

SELECT usuario,nivel
FROM tblusuarios
WHERE nivel = 1;

-- 6. Contar el número de usuarios por sexo

SELECT sexo, count(*) AS cantidad
FROM tblusuarios
GROUP BY sexo;

-- 7. Listar el login y teléfono de los usuarios con compañía telefónica AT&T

SELECT usuario,telefono,compania
FROM tblusuarios
WHERE compania = "AT&T";

-- 8. Listar las diferentes compañías en orden alfabético descendente
-- 9. Listar el login de los usuarios inactivos
-- 10. Listar los números de teléfono sin saldo
-- 11. Calcular el saldo mínimo de los usuarios de sexo “Hombre”
-- 12. Listar los números de teléfono con saldo mayor a 300