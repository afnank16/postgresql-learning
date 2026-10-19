
-- 3. CREATE INDEX

-- Create an index on a column
CREATE INDEX idx_employees_name
ON employees(name);

-- Create an index on multiple columns
CREATE INDEX idx_employees_name_salary
ON employees(name, salary);

-- View indexes on a table in psql
\d employees

-- List all indexes in the current database
\di
