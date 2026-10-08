-- ============================================
-- SUM()
-- ============================================

-- Total salary
SELECT SUM(salary)
FROM employees;

-- Total salary of IT employees
SELECT SUM(salary)
FROM employees
WHERE department = 'IT';

