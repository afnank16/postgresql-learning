
-- ============================================
-- 2. SUM() and AVG()
-- ============================================

-- Total salary
SELECT SUM(salary)
FROM employees;

-- Average salary
SELECT AVG(salary)
FROM employees;

-- Total salary of IT employees
SELECT SUM(salary)
FROM employees
WHERE department = 'IT';

-- Average salary of IT employees
SELECT AVG(salary)
FROM employees
WHERE department = 'IT';

