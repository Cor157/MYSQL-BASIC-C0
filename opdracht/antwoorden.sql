1 SELECT * FROM `videogamesales`
2 SELECT name FROM videogamesales WHERE year=1999
3 SELECT* FROM videogamesales WHERE genre="Sports"
4 SELECT name,platform FROM videogamesales WHERE year>1990 and year<2005
5 SELECT Count(*) As videogames_spellen_aantal FROM videogamesales 
6 SELECT AVG(EU_Sales) AS avg_eusales FROM videogamesales WHERE genre = "Puzzle"
7 SELECT name,genre,publisher FROM videogamesales WHERE JP_Sales >532
8 SELECT  publisher, SUM(Global_Sales) AS "werelwijd verkocht" FROM videogamesales
9 SELECT name, year FROM `videogamesales` WHERE genre= "Racing" AND publisher="Nintendo" OR genre="Racing" AND publisher="Activision"
10 SELECT AVG(NA_Sales) AS verkoop_aantallen_in_Noord_Amerika, AVG(EU_Sales) AS verkoop_aantallen_in_Europa, AVG(JP_Sales) AS verkoop_aantallen_in_Japan FROM videogamesales 
11 DELETE FROM videogamesales WHERE name='Halo 2'
12 DELETE  FROM videogamesales WHERE publisher="Ubisoft" AND year=2012
13 DELETE  FROM videogamesales WHERE publisher="Nintendo" AND genre= "Adventure"
14 DELETE  FROM videogamesales WHERE publisher="Nintendo" AND Global_Sales<1000
15 DELETE  FROM videogamesales WHERE year=1997 AND NA_Sales >2000

