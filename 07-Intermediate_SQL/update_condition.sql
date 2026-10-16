-- ============================================
-- 5. UPDATE WITH CONDITIONS
-- Increase salary for employees in department 1
-- ============================================

UPDATE employees
SET salary = salary * 1.10
WHERE department_id = 1;

