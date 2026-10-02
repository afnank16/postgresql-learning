-- SELECT: Retrieve all students
SELECT * FROM students;

-- Select specific columns
SELECT name, email FROM students;

-- WHERE: Filter records
SELECT * FROM students
WHERE age = 22;

-- ORDER BY: Sort records
SELECT * FROM students
ORDER BY age ASC;

-- LIMIT: Limit the number of records
SELECT * FROM students
LIMIT 2;

-- DISTINCT: Get unique ages
SELECT DISTINCT age FROM students;

-- AND: Multiple conditions
SELECT * FROM students
WHERE age >= 20 AND age <= 22;

-- LIKE: Search by name
SELECT * FROM students
WHERE name LIKE 'A%';