SELECT 
    'I stand on the shoulders of GIANTS - Newton' AS quote,
    42 AS cool_number;





-- subqueary
SELECT
    quote,
    quote[:5],
    quote[-1],
    SUBSTR(quote, 1, 5), --other sql dialects
    quote[-6:]
FROM
    (
        SELECT    
        'I stand on the shoulders of GIANTS - Newton' AS quote
    );