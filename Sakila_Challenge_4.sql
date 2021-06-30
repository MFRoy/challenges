SELECT actor_id, CONCAT(first_name," ",last_name) AS Names From actor
WHERE actor_id % 10 = 0;
