SELECT *
FROM employees e1
WHERE NOT EXISTS (
	SELECT *
    FROM employees e2
    WHERE e2.department = e1.department
	  AND e2.name <> e1.name
);