WITH DevelopmentEmployees AS (
	SELECT *
    FROM employees
    WHERE department = 'Development'
)

SELECT AVG(salary)
FROM DevelopmentEmployees;