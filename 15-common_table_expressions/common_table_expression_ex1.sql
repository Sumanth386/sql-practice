WITH AverageSalary AS (
	SELECT AVG(salary) AS avg_salary
    FROM employees
)

SELECT *
FROM employees
WHERE salary > ( 
	SELECT avg_salary
    FROM AverageSalary
);