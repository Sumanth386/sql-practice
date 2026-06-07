SELECT name,
	   salary,
       SUM(salary) OVER(PARTITION BY department) AS dept_total
FROM employees;