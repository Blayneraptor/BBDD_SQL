CREATE DATABASE IF NOT EXISTS pruebas;
USE pruebas;

CREATE TABLE IF NOT EXISTS cuadrados (
    numero INTEGER UNSIGNED,
    cuadrado INTEGER
);

DELIMITER //

CREATE PROCEDURE calcular_cuadrados_while(IN tope INTEGER)
BEGIN
    DECLARE i INTEGER DEFAULT 1;
    
    -- Vaciar la tabla cuadrados
    TRUNCATE TABLE cuadrados;
    
    -- Utilizar WHILE para insertar valores
    WHILE i <= tope DO
        INSERT INTO cuadrados (numero, cuadrado) VALUES (i, i * i);
        SELECT i AS numero, i * i AS cuadrado;
        SET i = i + 1;
    END WHILE;
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE calcular_cuadrados_repeat(IN tope INTEGER)
BEGIN
    DECLARE i INTEGER DEFAULT 1;
    
    -- Vaciar la tabla cuadrados
    TRUNCATE TABLE cuadrados;
    
    -- Utilizar REPEAT para insertar valores
    REPEAT
        INSERT INTO cuadrados (numero, cuadrado) VALUES (i, i * i);
        SELECT i AS numero, i * i AS cuadrado;
        SET i = i + 1;
    UNTIL i > tope
    END REPEAT;
END //

DELIMITER ;

DELIMITER //

CREATE PROCEDURE calcular_cuadrados_loop(IN tope INTEGER)
BEGIN
    DECLARE i INTEGER DEFAULT 1;
    
    -- Vaciar la tabla cuadrados
    TRUNCATE TABLE cuadrados;
    
    -- Utilizar LOOP para insertar valores
    loop_label: LOOP
        IF i > tope THEN
            LEAVE loop_label;
        END IF;
        
        INSERT INTO cuadrados (numero, cuadrado) VALUES (i, i * i);
        SELECT i AS numero, i * i AS cuadrado;
        SET i = i + 1;
    END LOOP loop_label;
END //

DELIMITER ;
