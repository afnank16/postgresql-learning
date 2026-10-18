BEGIN;

UPDATE employees
SET salary = salary + 1000
WHERE employee_id = 1;

COMMIT;

-- Example of ROLLBACK
BEGIN;

UPDATE employees
SET salary = salary + 5000
WHERE employee_id = 1;

ROLLBACK;
