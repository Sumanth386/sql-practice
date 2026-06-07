SELECT name,
	   department,
       salary,
       AVG(salary) OVER(PARTITION BY department) AS dep_avg_salary
FROM employees;