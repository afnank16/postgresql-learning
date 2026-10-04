-- Skip first 3 rows
SELECT *
FROM employees
OFFSET 3;

-- Skip first 3 and get next 2
SELECT *
FROM employees
LIMIT 2
OFFSET 3;