SELECT movies.movie_name, directors.director_name
FROM movies
INNER JOIN directors
ON movies.director_id = directors.director_id;