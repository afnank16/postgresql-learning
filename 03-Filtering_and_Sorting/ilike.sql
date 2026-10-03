-- Case-insensitive search
SELECT *
FROM employees
WHERE name ILIKE 'afnan';

-- Matches Afnan, afnan, AFNAN, etc.

-- Case-insensitive pattern search
SELECT *
FROM employees
WHERE name ILIKE 'a%';