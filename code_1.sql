-- From the IMDb dataset, print the title and rating of 
--those movies which have a genre starting from 'C' with a budget higher than 4 Crore.

SELECT Title,Rating
FROM IMDB;
INNER JOIN genre
ON IMDB.Movie_id = genre.Movie_id
WHERE genre LIKE 'C%' AND budget > 40000000;
