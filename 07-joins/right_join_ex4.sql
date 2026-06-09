SELECT d.dept_name
FROM employees e
RIGHT JOIN department d
ON e.department_id = d.dept_id
WHERE e.name IS NULL;