SELECT *
FROM employees
WHERE department IN (
    SELECT department
    FROM employees
    WHERE salary > 50000
);