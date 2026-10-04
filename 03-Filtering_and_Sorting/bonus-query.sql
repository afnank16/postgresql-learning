SELECT *
FROM employees
WHERE department = 'IT'
AND salary BETWEEN 50000 AND 70000
AND city IN ('Pune', 'Mumbai')
ORDER BY salary DESC
LIMIT 2;