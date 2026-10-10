
-- ============================================
-- 1. ONE-TO-ONE RELATIONSHIP
-- One employee has one unique profile
-- ============================================

CREATE TABLE employee_profiles (
    profile_id SERIAL PRIMARY KEY,
    employee_id INT UNIQUE REFERENCES employees(employee_id),
    phone VARCHAR(15),
    address TEXT
);

INSERT INTO employee_profiles (employee_id, phone, address)
VALUES
    (1, '9876543210', 'Pune'),
    (2, '9876543211', 'Mumbai');

SELECT
    e.employee_name,
    p.phone,
    p.address
FROM employees e
INNER JOIN employee_profiles p
    ON e.employee_id = p.employee_id;


-- ============================================
-- 2. ONE-TO-MANY RELATIONSHIP
-- One department can have many employees
-- ============================================

SELECT
    d.department_name,
    e.employee_name
FROM departments d
LEFT JOIN employees e
    ON d.department_id = e.department_id
ORDER BY d.department_id;


-- ============================================
-- 3. MANY-TO-MANY RELATIONSHIP
-- One employee can work on multiple projects,
-- and one project can have multiple employees
-- ============================================

CREATE TABLE projects (
    project_id SERIAL PRIMARY KEY,
    project_name VARCHAR(100) NOT NULL
);

CREATE TABLE employee_projects (
    employee_id INT REFERENCES employees(employee_id),
    project_id INT REFERENCES projects(project_id),
    PRIMARY KEY (employee_id, project_id)
);

INSERT INTO projects (project_name)
VALUES
    ('Website Development'),
    ('CRM System'),
    ('Mobile App');

INSERT INTO employee_projects (employee_id, project_id)
VALUES
    (1, 1),
    (1, 2),
    (2, 1),
    (3, 3);

SELECT
    e.employee_name,
    p.project_name
FROM employee_projects ep
INNER JOIN employees e
    ON ep.employee_id = e.employee_id
INNER JOIN projects p
    ON ep.project_id = p.project_id
ORDER BY e.employee_name;