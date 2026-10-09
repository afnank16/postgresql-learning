-- ============================================
-- 3. MIN() and MAX()
-- ============================================

-- Lowest salary
SELECT MIN(salary)
FROM employees;

-- Highest salary
SELECT MAX(salary)
FROM employees;

-- Youngest employee
SELECT MIN(age)
FROM employees;

-- Oldest employee
SELECT MAX(age)
FROM employees;