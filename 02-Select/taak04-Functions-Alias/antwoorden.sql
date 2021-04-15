-- Opdracht 1 
SELECT MAX(wage)hoogste_loon_speler_fc_utrecht FROM `players` WHERE club = "FC Utrecht"
-- Opdracht 2 
SELECT AVG(wage)gemiddelde_loon_alle_spelers FROM `players`
-- Opdracht 3
SELECT SUM(wage)totaal_loon_spelers_FcUtrecht FROM `players`
-- Opdracht 4
SELECT COUNT(*) AS aantal_spelers FROM `players` WHERE club = "Manchester City" OR club = "Manchester United"
-- Opdracht 5
SELECT AVG(wage) AS totaal_loon_nederlandse_spelers FROM `players` WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS gemiddelde_loon_onder_20 FROM `players` WHERE age <= 20
-- Opdracht 7 
SELECT AVG(wage) AS gemiddelde_loon_boven_20 FROM `players` WHERE age >= 20
-- Opdracht 8
SELECT SUM(wage) AS totaal_euro_spelers_bijelkaar FROM `players` WHERE club = "Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS afgeronde_gemiddelde_leeftijd_spelers FROM `players`
-- Opdracht 10
SELECT club, SUM(wage) AS totaal_inkomen_spelers, ROUND(AVG(value)) AS afgeronde_waarde_spelers_bijelkaar FROM `players` WHERE club = "liverpool"