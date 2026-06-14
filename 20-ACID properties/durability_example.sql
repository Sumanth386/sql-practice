START TRANSACTION;

UPDATE accounts1
SET balance = balance + 1000
WHERE account_id = 1;

COMMIT;