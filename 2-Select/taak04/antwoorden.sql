-- Opdracht 1 
SELECT Max(wage) as hoogste_loon_speler_fc_utrecht FROM players WHERE club = "Ajax";
-- Opdracht 2 
SELECT AVG(wage) as gemiddelde_loon_alle_spelers FROM players;
-- Opdracht 3
SELECT SUM(wage) as sum_wage_fc_groningen FROM players WHERE club = "FC Groningen";
-- Opdracht 4
SELECT SUM(*) AS alle_spelers_manc_manu FROM players WHERE club = "Manchester United" AND club = "Manchester City"
-- Opdracht 5
SELECT AVG(wage) AS gemiddelde_loon_nl FROM players WHERE nationality = "Netherlands";
-- Opdracht 6 
SELECT AVG(wage) AS gemiddelde_loon_onder_20 FROM players WHERE age < 20;
-- Opdracht 7 
SELECT AVG(wage) AS gemiddelde_loon_onder_20 FROM players WHERE age > 20
-- Opdracht 8
SELECT SUM(wage) AS totaal_loon_Chelsea FROM players WHERE club = "Chelsea";
-- Opdracht 9
SELECT AVG(age) AS gemiddelde_leeftijd_iedereen FROM players
-- Opdracht 10
SELECT club,SUM(wage),AVG(value) AS liverpool_summary FROM players WHERE club = "Liverpool"