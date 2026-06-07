SELECT * 
FROM (
	SELECT name,
	   department,
       salary,
       ROW_NUMBER() OVER (
			PARTITION BY department
            ORDER BY salary DESC
		) AS row_num
	FROM employees
)t
WHERE row_num = 1;