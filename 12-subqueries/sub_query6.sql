SELECT *
FROM employees
WHERE department IN (
	SELECT department
    FROM employees
    WHERE department IN ('Development','Testing')
);