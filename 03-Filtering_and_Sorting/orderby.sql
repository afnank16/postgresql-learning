-- Sort salary from lowest to highest
SELECT *
FROM employees
ORDER BY salary ASC;

-- Sort salary from highest to lowest
SELECT *
FROM employees
ORDER BY salary DESC;

-- Sort by age
SELECT *
FROM employees
ORDER BY age ASC;


-- Multiple columns
SELECT *
FROM employees
ORDER BY department ASC, salary DESC;