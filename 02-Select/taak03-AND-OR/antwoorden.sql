1 SELECT * FROM players WHERE nationality = "Spain" AND age=17 AND wage = 15000;
2 SELECT * FROM players WHERE club = "Liverpool" AND age>20
3 SELECT * FROM players WHERE club = "Ajax" AND nationality = "Netherlands"
4 SELECT * FROM players WHERE club = "Ajax" AND nationality != "Netherlands"
5 SELECT name,age FROM players WHERE club="Az alkmaar"
6 SELECT name,age,club FROM players WHERE club="Az alkmaar"
7 SELECT name,wage FROM players WHERE club = "Manchester city" AND nationality = "Brazil" 
8 SELECT * FROM players WHERE age=30  AND wage < 10000;
9 SELECT name,age FROM players WHERE nationality="Spain" OR nationality="Portugal"
10 SELECT name,age,club FROM players WHERE nationality="Portugal"  x
11 SELECT name,club FROM players WHERE age>40  AND wage > 10000;
12 deze code werkt niet ( de code doet het niet)
13 SELECT * FROM players WHERE nationality = "Netherlands" AND club = "Ajax" OR club= "FC Utrecht"
14 SELECT * FROM players WHERE nationality = "England" AND age>20 AND wage>100000
15 SELECT name,age FROM players WHERE nationality= "Argentina" OR nationality="Brazil" AND age>25;

