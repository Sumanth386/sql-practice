SELECT *
FROM (
	SELECT name, 
		   salary,
           DENSE_RANK() OVER (ORDER BY salary DESC) AS dense_rank_num
	FROM employees
)t
WHERE dense_rank_num = 2;
		   