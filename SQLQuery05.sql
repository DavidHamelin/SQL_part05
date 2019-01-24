--SQL - Partie 5 : Sélection de données

/*--Ex01 :
-- il vaut mieux select chaque colonne, séparée par virgules
-- plutot que d'utiliser "*"

SELECT *
FROM languages;


--Ex02 : 
SELECT *
FROM languages
WHERE language='PHP';


--Ex03 : 
SELECT *
FROM languages
WHERE language='PHP' OR language='JavaScript';
-- Autre solution :
SELECT *
FROM languages
WHERE language IN ('PHP', 'JavaScript');


--Ex04 :
SELECT
	*
FROM 
	languages
WHERE
	id=3 OR id=5 OR id=7
	--ou bien : [id] IN (3, 5, 7)
GO


--Ex05 : 
SELECT TOP 2 * FROM languages
WHERE language='JavaScript';


--Ex06 : 
SELECT * FROM languages
WHERE language != 'PHP';
--WHERE NOT language = 'PHP';
--WHERE language <> 'PHP';


--Ex07 :
SELECT * FROM languages
ORDER BY language /* ASC (default) ou DESC */;