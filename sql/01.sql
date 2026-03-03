SELECT
  UPPER(CONCAT_WS(' ', first_name, last_name)) AS "Actor Name"
FROM actor
ORDER BY "Actor Name";
