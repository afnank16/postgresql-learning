-- ============================================
-- 3. RIGHT JOIN
-- Returns all departments, including those
-- without any employees
-- ============================================

SELECT
    e.employee_name,
    d.department_name
FROM employees e
RIGHT JOIN departments d
    ON e.department_id = d.department_id;
