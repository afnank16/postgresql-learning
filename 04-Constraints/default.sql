-- 4. DEFAULT
CREATE TABLE products (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    price NUMERIC(10,2),
    status VARCHAR(20) DEFAULT 'available'
);

-- If status is not provided,
-- PostgreSQL automatically uses 'available'
