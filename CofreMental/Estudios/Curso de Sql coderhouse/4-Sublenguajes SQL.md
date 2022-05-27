[[INDICE]]
[[___Curso_de_Sql_Coderhouse___]]
### OPERADORES DE CONDICION
##### SELECT campo/s, FROM tabla, WHERE(condicion) columna [aqui]
 Operaciones de condicion EJERCICIOS:
![[Operaciones de condicion.xopp]]

### LA SENTENCIA ORDER BY
##### SELECT campo/s, FROM tabla, WHERE columna ORDER BY(columna) [aqui]
 Comando para ordenar los registros de una tabla
 ![[Order by.xopp]]
 
 ### LA SENTENCIA LIMIT
 ##### SELECT campo/s, FROM tabla, WHERE columna ORDER BY(columna) LIMIT [aqui] y [aqui]
  **Limitar el numero de registros**(1 parametro) y cantidad de registros tomados a partir de abajo de un registro(2 parametros).
  ![[Limit.xopp]]
  
### ALIAS
 ##### SELECT campo [aqui], campo [aqui] WHERE ...
 Ponerle un **Alias** a los campos principales
![[As.xopp]]

### FUNCIONES DE AGRUPACION (count, min, max, sum, avg)
 ##### SELECT [aqui] (campo) AS (alias), FROM ...
 Funciones de conteo de registros, resultado minimo, resultado maximo, suma total de una columna y promedio total de una columna
 ![[Agrupacion (count, min, max, sum, avg).xopp]]


### FUNCION DE AGRUPACION (group by)
 ##### SELECT (campo1) AS (alias), AGRUPACION ((campo)) AS (alias)--- FROM (tambla)--- [aqui] (campo1) ...
  Agrupar un campo en especifico sin mensionar su **Alias** que por lo generar el el primer campo sin usar la Agrupacion
![[Agrupacion (Group by).xopp]]

### HAVIN
 ##### SELECT {campo1} AS {alias}, AGRUPACION {(campo)} AS {alias}--- FROM {tabla}--- GROUP BY {campo1} --- [aqui] {AGRUPACION{(campo)}} 
 Sirve al igual que el **Where** pero se agrega para las **Agrupaciones** 
 ![[Having.xopp]]
 
### JOIN
 ##### INNER JOIN
 ![[Join.xopp]]
 
 1 30 00 clase 4

-[[___Curso_de_Sql_Coderhouse___]]
-[[___Curso_de_Sql_Coderhouse___]]