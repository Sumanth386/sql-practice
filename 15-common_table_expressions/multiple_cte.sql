WITH DevelopmentEmployees AS (
	SELECT *
    FROM employees
    WHERE department = 'Development'
),

HighSalaryEmployees AS (
	SELECT *
    FROM employees
    WHERE salary > 60000
)

SELECT *
FROM DevelopmentEmployees
WHERE salary > 60000;