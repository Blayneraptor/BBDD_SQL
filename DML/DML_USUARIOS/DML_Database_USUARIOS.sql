-- 1. Listar los nombres de los usuarios

SELECT nombre 
FROM tblusuarios;

-- 2. Calcular el saldo máximo de los usuarios de sexo “Mujer”

SELECT max(saldo) 
FROM tblusuarios
WHERE sexo="M";

-- 3. Listar nombre y teléfono de los usuarios con teléfono NOKIA, BLACKBERRY o SONY
-- 4. Contar los usuarios sin saldo o inactivos
-- 5. Listar el login de los usuarios con nivel 1, 2 o 3
-- 6. Listar los números de teléfono con saldo menor o igual a 300
-- 7. Calcular la suma de los saldos de los usuarios de la compañía telefónica NEXTEL
-- 8. Contar el número de usuarios por compañía telefónica
-- 9. Contar el número de usuarios por nivel
-- 10. Listar el login de los usuarios con nivel 2
-- 11. Mostrar el email de los usuarios que usan gmail
-- 12. Listar nombre y teléfono de los usuarios con teléfono LG, SAMSUNG o MOTOROLA