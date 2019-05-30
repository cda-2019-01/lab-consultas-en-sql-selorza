## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor promedio de la columna c21
## en la tabla tbl1, para aquellos registros con c13 mayor
## a 400.
##

SELECT T1.K0, avg(T2.c21) FROM tbl1 T1 INNER JOIN tbl2 T2 ON T1.K1 = T2.K1 where T1.c13>400 GROUP BY T1.K0;