/*
id -> food
value -> number_searches
throw away googleTopic

split week_id to 
    year column
    week column

persist into a new table called cleaned_food
*/


SELECT * FROM food;

.mode duckbox


CREATE TABLE IF NOT EXISTS cleaned_food AS (
SELECT 
    id AS food,
    week_id,
    week_id[:4] AS year,
    split_part(week_id, '-', 2) AS week,
    value AS number_searches
FROM food
);

