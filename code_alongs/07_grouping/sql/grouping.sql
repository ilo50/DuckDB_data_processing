SELECT 
food, 
SUM(number_searches) as total_search
FROM cleaned_food
GROUP BY food;