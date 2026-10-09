-- ============================================
-- 5. HAVING
-- ============================================

-- Departments having more than 2 employees
SELECT department, COUNT(*)
FROM employees
GROUP BY department
HAVING COUNT(*) > 2;

-- Departments with average salary greater than 50000
SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 50000;

-- Departments whose total salary is greater than 100000
SELECT department, SUM(salary)
FROM employees
GROUP BY department
HAVING SUM(salary) > 100000;