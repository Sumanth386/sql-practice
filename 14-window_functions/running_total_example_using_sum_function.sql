SELECT name,
	   salary,
       SUM(salary) OVER(ORDER BY id) AS running_total
FROM employees;