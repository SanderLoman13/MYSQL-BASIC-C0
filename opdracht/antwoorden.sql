-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT COUNT(NA_Sales) FROM videogamesales WHERE genre = "Sports"
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher = "Nintendo" AND year BETWEEN 1990 AND 2005
-- Opdracht 5
SELECT MAX(name) FROM videogamesales
-- Opdracht 6 
SELECT AVG(EU_Sales) AS verkochte_spellen_genre_puzzels FROM videogamesales WHERE genre = "Puzzle"
-- Opdracht 7 
SELECT name, genre, publisher AS name_genre_publisher_JpSales FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT COUNT(Global_Sales) FROM videogamesales WHERE publisher = "Nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre = "Racing" AND publisher = "Nintendo" OR "Activision"
-- Opdracht 10
SELECT AVG(Global_Sales) AS gemiddelde_verkoop_spellen_NA_EU_JP FROM videogamesales 
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "Halo 2" AND platform = "XB"
-- Opdracht 12
DELETE FROM videogamesales WHERE publisher = "Ubisoft" AND year = 2012
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "Nintendo" AND Global_Sales <= 1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 AND NA_Sales >= 200000