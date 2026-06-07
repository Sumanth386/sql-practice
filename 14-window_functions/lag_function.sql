SELECT name,
	   salary,
       LAG(salary) OVER(ORDER BY id) AS previous_salary
FROM employees;