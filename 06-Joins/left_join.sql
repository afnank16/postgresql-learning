-- ============================================
-- 2. LEFT JOIN
-- Returns all employees, including those without
-- a matching department
-- ============================================

SELECT
    e.employee_name,
    d.department_name
FROM employees e
LEFT JOIN departments d
    ON e.department_id = d.department_id;

