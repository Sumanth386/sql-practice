START TRANSACTION;

UPDATE accounts
SET balance = balance - 500
WHERE account_id = 1;

SAVEPOINT sp1;

UPDATE accounts
SET balance = balance - 1000
WHERE account_id = 1;