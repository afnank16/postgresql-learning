-- 4. Understand When Indexes Are Useful

-- Query that can benefit from an index
SELECT *
FROM employees
WHERE name = 'Afnan';

-- Query that can benefit from an index
SELECT *
FROM employees
WHERE salary > 50000;

-- Check the query execution plan
EXPLAIN
SELECT *
FROM employees
WHERE name = 'Afnan';

-- Delete an index
DROP INDEX idx_employees_name;

-- Delete the composite index
DROP INDEX idx_employees_name_salary;