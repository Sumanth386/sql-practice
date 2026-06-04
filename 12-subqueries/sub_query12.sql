SELECT *
FROM employees
WHERE department <> (
	SELECT department
    FROM employees
    WHERE name = 'Sumanth'
);