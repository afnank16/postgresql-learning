-- Salary between 45000 and 60000
SELECT *
FROM employees
WHERE salary BETWEEN 45000 AND 60000;

-- Age between 24 and 28
SELECT *
FROM employees
WHERE age BETWEEN 24 AND 28;

-- IMPORTANT:
-- BETWEEN is inclusive.
-- 45000 and 60000 are included.