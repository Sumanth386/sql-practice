SELECT * 
FROM employees
WHERE department = (
	SELECT department
    FROM employees
    WHERE salary = (
		SELECT MAX(salary)
        FROM employees
));