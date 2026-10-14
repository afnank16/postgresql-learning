-- ============================================
-- 1. SUBQUERIES
-- Find employees earning more than the average salary
-- ============================================

SELECT employee_name, salary
FROM employees
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
);