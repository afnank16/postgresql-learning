-- Employees who don't have a bonus (IS)
SELECT *
FROM employees
WHERE bonus IS NULL;

-- Employees who have a bonus (IS NOT)
SELECT *
FROM employees
WHERE bonus IS NOT NULL;
