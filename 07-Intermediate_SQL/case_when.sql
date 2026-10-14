-- ============================================
-- 2. CASE WHEN
-- Categorize employees based on salary
-- ============================================

SELECT
    employee_name,
    salary,
    CASE
        WHEN salary >= 80000 THEN 'High Salary'
        WHEN salary >= 50000 THEN 'Medium Salary'
        ELSE 'Low Salary'
    END AS salary_category
FROM employees;