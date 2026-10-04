-- 1. PRIMARY KEY
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100)
);

-- PRIMARY KEY:
-- - Uniquely identifies each row
-- - Cannot be NULL
-- - Only one primary key per table
