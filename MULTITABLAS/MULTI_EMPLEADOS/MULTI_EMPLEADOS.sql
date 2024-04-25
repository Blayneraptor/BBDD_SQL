-- 1.  Mostrar para cada empleado, el nombre de departamento y el nombre de dicho empleado y su salario.

SELECT e.EMP_NO, e.APELLIDO, d.DNOMBRE AS NOMBRE_DEPARTAMENTO, e.SALARIO
FROM empleados e
INNER JOIN departamentos d  ON e.DEPT_NO = d.DEPT_NO;

-- 2. Mostrar el nombre de cada empleado y la localidad del departamento en el que trabaja.



-- 3. Mostrar el nombre del departamento y la media de las comisiones de sus empleados.



-- 4. Mostrar los nombres de los departamentos y el número de empleados de los departamentos que tienen más de dos empleados.



-- 5. Mostrar cuántos empleados hay en cada ciudad de los departamentos.

