-- Examples of PostgreSQL data types

CREATE TABLE data_types_demo (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INTEGER,
    salary NUMERIC(10, 2),
    is_active BOOLEAN,
    birth_date DATE,
    created_at TIMESTAMP,
    description TEXT
);