-- 8. Remove "Penn Jillette" from the person table 
-- You'll have to remove data from another table before you can make him "disappear" (Get it? Because he's a magician...) (1 row each)

DELETE FROM movie_actor 
WHERE actor_id = 37221;

DELETE FROM person 
WHERE person_name = 'Penn Jillette';

--SELECT * FROM person WHERE person_name = 'Penn Jillette'; --37221

--SELECT * FROM movie_actor WHERE actor_id = 37221; --37221