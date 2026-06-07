SELECT name,
	   salary,
       RANK() OVER (ORDER BY salary DESC) AS rank_num
FROM employees;