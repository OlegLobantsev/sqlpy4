SELECT name, release  FROM album
		WHERE release = 2018;

SELECT name, duration FROM track
		ORDER BY duration DESC
		LIMIT 1;

SELECT name FROM track
		WHERE duration  > 210;
	
SELECT name FROM collection
		WHERE release BETWEEN 2018 AND 2020;	
	
SELECT name FROM singer
		WHERE name NOT LIKE '%% %%';
		
SELECT name FROM track
		WHERE name LIKE '%%My%%';