WITH HighSalaryEmployees AS (
	SELECT *
    FROM employees
    WHERE salary > 60000
)

SELECT *
FROM HighSalaryEmployees;