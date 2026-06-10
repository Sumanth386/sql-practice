-- Index Example

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

INSERT INTO employees VALUES
(1,'John','IT',60000),
(2,'Alice','HR',50000),
(3,'Bob','IT',70000),
(4,'David','Finance',80000);

-- Create index on name
CREATE INDEX idx_employee_name
ON employees(name);

-- Search using indexed column
SELECT *
FROM employees
WHERE name = 'John';

-- View indexes
SHOW INDEX FROM employees;

-- Drop index
DROP INDEX idx_employee_name
ON employees;