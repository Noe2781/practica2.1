CREATE DATABASE primerDB1;
USE primerDB1;
SHOW TABLES;
CREATE TABLE tabla_calificaciones(
    id_registro INT NOT NULL AUTO_INCREMENT,
    Alumno VARCHAR(30) NOT NULL,
    Nota FLOAT,
    PRIMARY KEY (id_registro)
);
SHOW TABLES;
DESCRIBE tabla_calificaciones;
SELECT * FROM tabla_calificaciones;
INSERT INTO tabla_calificaciones(alumno,nota) VALUES ("Noelia Sosa",8.0);
INSERT INTO tabla_calificaciones(alumno,nota) VALUES ("Dante Rodriguez",9.0);
INSERT INTO tabla_calificaciones(alumno,nota) VALUES ("Silvia Gonzalez",7.0);
INSERT INTO tabla_calificaciones(alumno,nota) VALUES ("Gabriel Martinez",5.0);
SELECT * FROM tabla_calificaciones;
SELECT alumno FROM tabla_calificaciones;
SELECT nota FROM tabla_calificaciones;
SELECT alumno,nota FROM tabla_calificaciones;
SELECT * FROM tabla_calificaciones WHERE id_registro = 2;
SELECT * FROM tabla_calificaciones LIMIT 2;
UPDATE tabla_calificaciones SET alumno="nombre modificado",nota=0.0
WHERE id_registro = 1;
DELETE FROM tabla_calificaciones WHERE id_registro = 3;
INSERT INTO tabla_calificaciones (alumno,nota) VALUES ("ultimo alumno",7.0);