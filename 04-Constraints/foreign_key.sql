-- 6. FOREIGN KEY
-- A foreign key is a column in one table that connects to the primary key in another table to link them together

CREATE TABLE departments (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL
);

CREATE TABLE employees_fk (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    department_id INT REFERENCES departments(id)
);

-- department_id must reference
-- an existing departments.id