-- ============================================
-- 1. COUNT()
-- ============================================

-- Count all employees
SELECT COUNT(*) FROM employees;

-- Count employees with a salary
SELECT COUNT(salary) FROM employees;

-- Count employees in IT
SELECT COUNT(*)
FROM employees
WHERE department = 'IT';

