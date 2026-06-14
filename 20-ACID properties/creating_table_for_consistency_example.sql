CREATE TABLE accounts1 (
    account_id INT PRIMARY KEY,
    account_holder VARCHAR(50),
    balance INT CHECK (balance >= 0)
);