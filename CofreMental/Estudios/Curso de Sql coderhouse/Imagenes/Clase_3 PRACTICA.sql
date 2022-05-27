# USO DEL "WHERE, IN y LIKE"
# Creacion de tabla WHERE [[CREACION DE TABLAS APARTIR DE COMANDOS]]
CREATE TABLE cliente (
	ID_cliente INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    apellido VARCHAR(40) NOT NULL,
    telefono INT NOT NULL,
    email VARCHAR(40) NOT NULL,
    PRIMARY KEY (ID_cliente)
    );
    
# Primeros pasos: uso del WHERE 
SELECT nombre, apellido, telefono
	FROM cliente
		WHERE nombre = "Juan";
------------------------------------------------------        
# Creacion tabla 
CREATE TABLE 2_alumno (
	ID_alumno INT NOT NULL AUTO_INCREMENT,
    alumno VARCHAR(40) NOT NULL,
    PRIMARY KEY (ID_alumno)
    );
    
# Primeros pasos: Operadores
SELECT ID_alumno, alumno
	FROM 2_alumno
		WHERE ID_alumno >= 400;
----------------------------------------------------------------------------------------------------------------------------------------------------------        
# PRACTICA (ROSA)

# Tabla [[AGREGACION DEL "ZEROFILL" PARA INSERTAR CEROS AL INICIO DE UN TIPO DE DATO]]
CREATE TABLE 3_clientes (
	ID_cliente INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    fecha_nacimiento INT(8) ZEROFILL NOT NULL,
    nro_sucursal INT(4) ZEROFILL NOT NULL,
    PRIMARY KEY (ID_cliente)
    );
    
ALTER TABLE 3_clientes CHANGE ID_cliente ID_cliente INT(2) ZEROFILL NOT NULL AUTO_INCREMENT; 

# Ej nº1
SELECT * 
	FROM 3_clientes
		WHERE nombre = "Juan Perez";
        
# Ej nº2
SELECT nombre 
	FROM 3_clientes
		WHERE nro_sucursal = 0025;
        
# Ej nº3
SELECT nombre, fecha_nacimiento
	FROM 3_clientes
		WHERE ID_cliente = 04;

# Ej nº4 
SELECT *
	FROM 3_clientes
		WHERE fecha_nacimiento = 06021953;
        
# Ej nº5 [[USO DEL "IN" Y "%"]]
SELECT nombre
	FROM 3_clientes
		WHERE nro_sucursal IN(0006, 0025);

# Ej nº6         
SELECT *
	FROM 3_clientes
		WHERE nombre LIKE "%Juan%";
----------------------------------------------------------------------------------------------------------------------------------------------------------  
# COMANDO DISTINCT
CREATE TABLE 4_clientes (
	N_cliente INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40) NOT NULL,
    sexo VARCHAR(1) NOT NULL,
    PRIMARY KEY (N_cliente)
    );
    
# Al seleccionar los 3 campos no nota una diferencia por que entre esos campos
# se encuentra "N_cliente" que hace la diferencia entre los mismo campos
SELECT DISTINCT N_cliente, nombre, sexo
	FROM 4_clientes;
    
# Al momonto de quitar "N_cliente" encuentra el registro que ese repite (solo 1 registro)
SELECT DISTINCT nombre, sexo
	FROM 4_clientes;










