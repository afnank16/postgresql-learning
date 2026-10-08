-- ============================================
-- AVG()
-- ============================================

-- Average salary
SELECT AVG(salary)
FROM employees;

-- Average salary of IT employees
SELECT AVG(salary)
FROM employees
WHERE department = 'IT';

