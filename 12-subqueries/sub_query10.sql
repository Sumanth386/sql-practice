SELECT *
FROM employees
WHERE department NOT IN (
	SELECT department
    FROM employees
    GROUP BY department
    HAVING AVG(salary) > 55000
);