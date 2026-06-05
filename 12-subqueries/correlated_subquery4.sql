SELECT DISTINCT department
FROM employees e1
WHERE EXISTS (
	SELECT * 
    FROM employees e2
    WHERE e1.department = e2.department
);