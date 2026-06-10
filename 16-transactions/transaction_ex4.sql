-- Bank Money Transfer Transaction Example

CREATE TABLE accounts (
    account_id INT PRIMARY KEY,
    account_holder VARCHAR(50),
    balance DECIMAL(10,2)
);

INSERT INTO accounts VALUES
(1, 'Sumanth', 5000),
(2, 'Rahul', 3000);

-- Check initial data
SELECT * FROM accounts;

-- Start transaction
START TRANSACTION;

-- Deduct ₹1000 from Sumanth's account
UPDATE accounts
SET balance = balance - 1000
WHERE account_id = 1;

-- Add ₹1000 to Rahul's account
UPDATE accounts
SET balance = balance + 1000
WHERE account_id = 2;

-- Check balances before committing
SELECT * FROM accounts;

-- Save changes permanently
COMMIT;

-- Final balances
SELECT * FROM accounts;