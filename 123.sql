SELECT * FROM libros where autor = "Adam Roberts"
SELECT  * FROM libros WHERE genero = "Autoayuda" LIMIT 5
SELECT * from libros WHERE  (( año < 1980) & (año > 1950) & (genero = "Ciencia ficción"))
SELECT * from libros WHERE año BETWEEN 1900 and 1999
SELECT * FROM libros WHERE (autor ="Isaac Asimov") & (genero = "Ciencia ficción")
UPDATE libros set genero = "Sonrisas" WHERE genero ="Comedia"
SELECT * from libros WHERE año BETWEEN 2010 and 2018
DELETE FROM libros WHERE genero ="Autoayudas"
DELETE FROM libros WHERE genero = "Sonrisa"
DELETE FROM libros WHERE año < 200








