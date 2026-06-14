START TRANSACTION;

UPDATE accounts1
SET balance = balance - 2000
WHERE account_id = 1;