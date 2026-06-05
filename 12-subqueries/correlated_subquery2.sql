SELECT *
FROM employees e1
WHERE salary < (
	SELECT AVG (salary)
    FROM employees e2
    WHERE e1.department = e2.department
);
