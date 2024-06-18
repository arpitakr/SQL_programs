<<<<<<< HEAD
-- From the IMDb dataset, print the title and rating of 
--those movies which have a genre starting from 'C' with a budget higher than 4 Crore.

SOURCE E:\Data_science_project\SQL_programs\db.sql
SELECT Title,Rating
FROM IMDB;
INNER JOIN genre
ON IMDB.Movie_id = genre.Movie_id
WHERE genre LIKE 'C%' AND budget > 40000000;
=======
-- From the IMDb dataset, print the title and rating of 
--those movies which have a genre starting from 'C' with a budget higher than 4 Crore.
SELECT Title,Rating
FROM IMDB;
INNER JOIN genre
ON IMDB.Movie_id = genre.Movie_id
WHERE genre LIKE 'C%' AND budget > 40000000;
>>>>>>> ad67de1b4ac14471bc09b38d05b2ef27a8ef1638
