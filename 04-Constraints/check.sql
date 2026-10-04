-- 5. CHECK
CREATE TABLE accounts (
    id SERIAL PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    age INT CHECK (age >= 18)
);

-- age must be 18 or greater
