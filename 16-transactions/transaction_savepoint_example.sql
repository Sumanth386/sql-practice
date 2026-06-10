-- Employee Salary Update Transaction Example

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO employees VALUES
(1, 'John', 50000),
(2, 'Alice', 60000),
(3, 'Bob', 70000);

-- Check initial data
SELECT * FROM employees;

-- Start transaction
START TRANSACTION;

-- Give John a raise
UPDATE employees
SET salary = salary + 5000
WHERE emp_id = 1;

-- Create a savepoint
SAVEPOINT sp1;

-- Give Alice a raise
UPDATE employees
SET salary = salary + 10000
WHERE emp_id = 2;

-- Check data after updates
SELECT * FROM employees;

-- Undo Alice's raise
ROLLBACK TO sp1;

-- Check data after rollback
SELECT * FROM employees;

-- Save the transaction permanently
COMMIT;

-- Final data
SELECT * FROM employees;