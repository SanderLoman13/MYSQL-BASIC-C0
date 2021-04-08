-- Opdracht 1 
SELECT * FROM `players` WHERE club = "Chelsea"
-- Opdracht 2 
SELECT * FROM `players` WHERE age = 17 AND wage = 15000
-- Opdracht 3
SELECT * FROM `players` WHERE age >= 20 AND club = "liverpool"
-- Opdracht 4
SELECT * FROM `players` WHERE club = "Ajax" AND nationality = "netherlands"
-- Opdracht 5
SELECT * FROM `players` WHERE club = "Ajax" AND nationality <> "netherlands"
-- Opdracht 6 
SELECT name, age FROM `players` WHERE club = "Az Alkmaar"
-- Opdracht 7 
SELECT name, age, club FROM `players` WHERE club = "Az Alkmaar"
-- Opdracht 8
SELECT name, wage FROM `players` WHERE nationality = "Brazil" AND club = "Manchester City"
-- Opdracht 9
SELECT * FROM `players` WHERE age >= 30 AND wage <= 10000
-- Opdracht 10
SELECT name, age FROM `players` WHERE nationality = "spain" OR "portugal"
-- Opdracht 11
SELECT name, age, club FROM `players` WHERE club = "Chelsea" OR nationality = "portugal"
-- Opdracht 12
SELECT name, club FROM `players` WHERE age >= 40 AND wage >= 10000 "(Er is niemand 40 jaar en ouder die meer verdient dan 10000 euro)"
-- Opdracht 13
SELECT * FROM `players` WHERE nationality = "netherlands" AND club = "Ajax" OR "FC Utrecht"
-- Opdracht 14
SELECT * FROM `players` WHERE nationality = "england" AND age >= 20 AND wage >= 100000
-- Opdracht 15
SELECT name, age, nationality FROM `players` WHERE age >= 25 AND nationality = "Brazil" OR "Argentina"
