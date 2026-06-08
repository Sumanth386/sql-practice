WITH DepartmentCount AS (
	SELECT department, COUNT(*) AS total_employees
    FROM employees
    GROUP BY department
)

SELECT *
FROM DepartmentCount;