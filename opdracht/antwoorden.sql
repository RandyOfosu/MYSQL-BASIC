-- Opdracht 1 
SELECT * FROM videogamesales;
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year = 1999;
-- Opdracht 3
SELECT SUM(NA_Sales) FROM videogamesales WHERE genre = "Sports"
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher = "Nintendo" AND year = 1990 <= 2005;
-- Opdracht 5
SELECT Max(Global_Sales) as Most_videogame_sales FROM videogamesales;
-- Opdracht 6 
SELECT AVG(EU_Sales) FROM videogamesales WHERE genre = "Puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM 
-- Opdracht 8
SELECT SUM(Global_Sales) FROM videogamesales WHERE publisher = "Nintendo"
-- Opdracht 9
SELECT name,year FROM videogamesales WHERE genre = "Racing" AND publisher = "Activision" OR publisher = "Nintendo"
-- Opdracht 10
SELECT AVG(NA_Sales + EU_Sales + JP_Sales) FROM videogamesales WHERE publisher = "Sony Computer Entertainment" AND  platform = "PS4";
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2" AND platform = "XB"; 
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "UBISOFT";
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo";
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "NIntendo" AND Global_Sales < 1
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales > 200