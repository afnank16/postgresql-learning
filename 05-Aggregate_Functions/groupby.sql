-- ============================================
-- 4. GROUP BY
-- ============================================

-- Number of employees in each department
SELECT department, COUNT(*)
FROM employees
GROUP BY department;

-- Total salary by department
SELECT department, SUM(salary)
FROM employees
GROUP BY department;

-- Average salary by department
SELECT department, AVG(salary)
FROM employees
GROUP BY department;

-- Minimum salary by department
SELECT department, MIN(salary)
FROM employees
GROUP BY department;

-- Maximum salary by department
SELECT department, MAX(salary)
FROM employees
GROUP BY department;
