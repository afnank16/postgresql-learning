-- 2. Understand Database Transactions

-- A transaction groups multiple operations into one unit.
-- Either commit all changes or roll them back.

BEGIN;

UPDATE accounts
SET balance = balance - 1000
WHERE account_id = 1;

UPDATE accounts
SET balance = balance + 1000
WHERE account_id = 2;

COMMIT;