SELECT dept_name, COUNT(*) AS total_employees
FROM employees e
INNER JOIN department d
ON e.department_id = d.dept_id
GROUP BY d.dept_name
HAVING COUNT(*) > 1;