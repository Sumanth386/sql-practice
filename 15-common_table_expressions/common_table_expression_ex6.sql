WITH DepartmentSalary AS (
	SELECT department, AVG(salary) AS avg_salary
    FROM employees
    GROUP BY department
)

SELECT *
FROM DepartmentSalary;