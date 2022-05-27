[[INDICE]]
# SUBLENGUAJE DDL
## CREATE TABLE
### CREATE TABLE -00:09:00-
- Creacion de una table mediante escritura
![[Create table.xopp]]

## ALTER TABLE
### ALTER TABLE -00:27:00-
- Alteracion (Agregacion) de una columna en una tabla ya creada
![[Alter table 1.xopp]]

### ALTER TABLE (modify) -00:34:30-
- Modificar una tabla pero colocando sus caracteristicas anteriores (para no ejecutar ningun error)
![[Alter table (modify).xopp]]

### ALTER TABLE: CHANGE COLUMN -00:38:50-
- Cambiar el nombre de una columna
![[Alter table (change column).xopp]]

### ALTER TABLE: RENAME TO (no explicado)
- Cambiar el nombre inicial de una tabla
![[Alter table (rename to).xopp]]

### ALTER TABLE: DROP COLUMN  (no explicado)
- Eliminacion de campos/columnas
![[Alter table (drop column).xopp]]

## DROP TABLE Y CLONAR TABLA -00:43:00-
- Eliminacion de tablas (**NO** esquemas)
![[Drop table y duplicar tabla 1.xopp]]
 
## SENTENCIA: DDL TRUNCATE -00:47:50-
- Eliminacion de los registros de una tabla
![[Truncate table.xopp]]

## FUNCIONES ESCALARES
### CONCAT() -01:00:00-
- Enlasamiento de campos
![[Concat.xopp]]

### UCASE()/LCASE() -01:11:04-
- Cambiar de mayusculas o minisculas un campo
![[Ucase y Lcase.xopp]]

### REVERSE() -01:16:30- (NO practicado en clase)
- Revertir el orden de una cadena de texto
![[Reverse.xopp]]

### OTRAS FUNCIONES DE CADENA -01:17:00- (NO detalladas en la clase)
- Mas funciones de cadena
![[Otras Funciones de cadena.xopp]]

## FUNCIONES NUMERICAS
### FUNCIONES NUMERICAS -01:18:40-
- suma, resta, multiplicacion y division etc...
![[Funciones numericas.xopp]]

### FUNCIONES MATEMATICAS -01:21:40-
- Funciones de simplificacion para numero
![[Funciones matematicas.xopp]]

### FUNCIONES DE FECHA -01:25:50-
- Funciones de tiempo(fecha) para saber una fecha determinada
![[Funciones de fecha.xopp]]

## DESAFIO GENERICO: IMPLEMENTAR FUNCIONES ESCALARES -01:33:00-
![[Desafio de funciones.xopp]]

SELECT * FROM Clase_6.alumnos;

SELECT CONCAT(nombre, ' ', apellido)
	FROM alumnos;

SELECT UCASE('diego mamani quispe') AS nombreCompleto;
SELECT LCASE('DIEGO MAMANI QUISPE') AS NOMBRE_COMPLETO;
SELECT UCASE(CONCAT('diego', ' ', 'mamani', ' ', 'quispe')) AS nombreCompleto;
SELECT LCASE(CONCAT('DIEGO', ' ', 'MAMANI', ' ', 'QUISPE')) AS nombreCompleto;

SELECT (2000/0412) AS dividir;

SELECT ROUND(2000/0412) AS redondeo; 

SELECT DATEDIFF(CURDATE(), '2000-04-12') AS diferencia;

SELECT DAYNAME('2000-04-12') AS diaNacimiento;





-[[___Curso_de_Sql_Coderhouse___]]
-[[___Curso_de_Sql_Coderhouse___]]