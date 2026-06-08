SELECT dept_name, AVG(salary) AS avg_salary
FROM employees e
INNER JOIN department d
ON e.department_id = d.dept_id
GROUP BY d.dept_name
ORDER BY avg_salary desc
LIMIT 1;