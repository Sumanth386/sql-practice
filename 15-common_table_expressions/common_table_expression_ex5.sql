WITH TestingEmployees AS (
	SELECT *
    FROM employees
    WHERE department = 'Testing'
)

SELECT *
FROM TestingEmployees;