-- Opdracht 1 
SELECT * FROM `videogamesales`;
-- Opdracht 2 
SELECT COUNT(*) FROM `videogamesales` WHERE year =1999;
-- Opdracht 3
SELECT SUM(NA_Sales) FROM `videogamesales` WHERE genre ='Sports';
-- Opdracht 4
SELECT name,platform FROM `videogamesales` WHERE `publisher` = 'nintendo' AND year >= '1990' AND year <= '2005';
-- Opdracht 5
SELECT name, MAX(`Global_Sales`) FROM `videogamesales`;
-- Opdracht 6 
SELECT AVG(`EU_Sales`) FROM `videogamesales` WHERE genre = 'Puzzle';
-- Opdracht 7 
SELECT name,genre,publisher FROM `videogamesales` WHERE JP_Sales >= 532;
-- Opdracht 8
SELECT SUM(Global_Sales) FROM `videogamesales` WHERE publisher = 'Nintendo';
-- Opdracht 9
SELECT name,year FROM `videogamesales` WHERE publisher = 'Nintendo' AND genre = 'Racing' OR publisher = 'Activision' AND genre = 'Racing';
-- Opdracht 10
SELECT AVG(NA_Sales) AS Average_NA_sales FROM `videogamesales`;
SELECT AVG(EU_Sales) AS Average_EU_sales FROM `videogamesales`;
SELECT AVG(JP_Sales) AS Average_JP_sales FROM `videogamesales`;
SELECT AVG(Other_Sales) AS Average_Other_sales FROM `videogamesales`;
-- Opdracht 11
DELETE FROM `videogamesales` WHERE name = 'Halo 2' AND platform = 'XB';
-- Opdracht 12
DELETE FROM `videogamesales` WHERE year = '2012' OR publisher = 'Ubisoft';
-- Opdracht 13
DELETE FROM `videogamesales` WHERE genre = 'Adventure' AND publisher = 'Nintendo';
-- Opdracht 14
DELETE FROM `videogamesales` WHERE publisher = 'Nintendo' AND Global_Sales < 1000;
-- Opdracht 15
DELETE FROM `videogamesales` WHERE year = 1997 AND NA_Sales > 200000;