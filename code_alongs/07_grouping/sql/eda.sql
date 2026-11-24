FROM food;

--135025

SELECT COUNT(*) FROM food;

--

SELECT COUNT (DISTINCT id)
FROM food;

SELECT DISTINCT id FROM food order by food;

select distinct week_id from food order by week_id;

SELECT * FROM food WHERE week_id BETWEEN '2016-38' AND '2016-41';
