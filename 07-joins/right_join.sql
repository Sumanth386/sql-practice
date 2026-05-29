SELECT movies.movie_name, directors.director_name
FROM movies
RIGHT JOIN directors
ON movies.director_id = directors.director_id;