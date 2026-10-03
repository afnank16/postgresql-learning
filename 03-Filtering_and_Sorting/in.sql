-- Employees from Pune or Mumbai
SELECT *
FROM employees
WHERE city IN ('Pune', 'Mumbai');

-- Same idea without IN
SELECT *
FROM employees
WHERE city = 'Pune'
OR city = 'Mumbai';