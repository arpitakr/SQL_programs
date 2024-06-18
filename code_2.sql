--Print the title and ratings of the movies released in 2012 whose metacritic rating is more than 60 
--and Domestic collections exceed 10 Crores.

SOURCE E:\Data_science_project\SQL_programs\db.sql
SELECT Title, TRIM(BOTH '()' FROM SUBSTRING_INDEX(Title, '(', -1)) AS year, Rating
FROM IMDB;
INNER JOIN earning 
ON IMDB.Movie_id = earning.Movie_id
WHERE MetaCritic > 60 AND Domestic > 100000000;
