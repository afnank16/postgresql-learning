-- Names starting with 'A'
SELECT *
FROM employees
WHERE name LIKE 'A%';

-- Names ending with 'a'
SELECT *
FROM employees
WHERE name LIKE '%a';

-- Names containing 'ri'
SELECT *
FROM employees
WHERE name LIKE '%ri%';
