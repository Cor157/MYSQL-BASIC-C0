1 SELECT Max(wage) AS hoogste_loon_FCutrecht_speler FROM players WHERE club = "FC Utrecht";
2 SELECT AVG(wage) AS FCutrecht_wage FROM players WHERE club = "FC Utrecht";
3 SELECT AVG(wage) AS som_wage FROM players WHERE club = "FC Groningen"; (ff vragen of die goed is)
4 SELECT Count(*) AS Manchesters_spelers_aantal FROM players WHERE club  = "Manchester United" + "Manchester City"
5 SELECT AVG(wage) AS avg_wage FROM players WHERE nationality="Netherlands" ( na vragen Morgen)
6 SELECT AVG(wage) AS avg_wage FROM players WHERE age<20;
7 SELECT AVG(wage) AS avg_wage FROM players WHERE age>20;
8 SELECT club, SUM(wage) AS sum_wage FROM players WHERE club = "Chelsea"; (navragen)
9 SELECT AVG(age) AS avg_age FROM players 
10 SELECT club, SUM(wage) AS sum_wage, AVG(value) AS avg_value FROM players WHERE club = "Liverpool";


