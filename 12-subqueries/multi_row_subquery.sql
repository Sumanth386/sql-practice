SELECT *
FROM employees
WHERE department IN (
	SELECT department
    FROM employees
    GROUP BY department
    HAVING COUNT(*) > 1
);