-- ============================================
-- 6. ON DELETE CASCADE
-- Automatically delete related records when a parent is deleted
-- ============================================

-- Example setup using separate demo tables
CREATE TABLE demo_departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(100)
);

CREATE TABLE demo_employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    department_id INT REFERENCES demo_departments(department_id)
        ON DELETE CASCADE
);

-- Insert sample data
INSERT INTO demo_departments VALUES (1, 'IT');

INSERT INTO demo_employees VALUES
    (101, 'Afnan', 1),
    (102, 'Rahul', 1);

-- Deleting the department also deletes its employees
DELETE FROM demo_departments
WHERE department_id = 1;

-- Verify: returns zero rows
SELECT * FROM demo_employees;