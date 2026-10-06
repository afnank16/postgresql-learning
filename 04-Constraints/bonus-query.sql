-- =========================================
-- Combining Multiple Constraints
-- =========================================

CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE NOT NULL,
    age INT CHECK (age >= 18),
    country VARCHAR(50) DEFAULT 'India'
);

-- id       -> PRIMARY KEY
-- name     -> NOT NULL
-- email    -> UNIQUE + NOT NULL
-- age      -> CHECK
-- country  -> DEFAULT