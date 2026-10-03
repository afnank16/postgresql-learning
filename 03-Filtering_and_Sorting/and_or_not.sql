-- AND: Both conditions must be true
SELECT *
FROM employees
WHERE department = 'IT'
AND salary > 60000;

-- OR: At least one condition must be true
SELECT *
FROM employees
WHERE department = 'IT'
OR department = 'HR';

-- NOT: Negates a condition
SELECT *
FROM employees
WHERE NOT department = 'IT';