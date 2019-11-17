SELECT * FROM film
SELECT * FROM inventory
SELECT * FROM rental
SELECT * FROM title_count


CREATE VIEW title_count AS
SELECT f.title
FROM film AS f
JOIN inventory AS i
ON (f.film_id = i.film_id)
GROUP BY f.title;
 
 
 
 JOIN inventory AS i
  ON (i.inventory_id = r.inventory_id)
    JOIN store AS s
    ON (s.store_id = i.store_id)
    GROUP BY s.store_id;
SELECT * FROM title_count	
	
SELECT f.title, f.film_id, C.cnt
  FROM film  f
       INNER JOIN (SELECT title, count(title) as cnt
                     FROM film 
                    GROUP BY title) C ON f.title = C.age
					
SELECT title, count(title) 
  FROM film 
 GROUP by title