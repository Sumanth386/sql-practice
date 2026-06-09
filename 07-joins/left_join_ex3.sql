SELECT e.name, d.dept_name
FROM employees e
LEFT JOIN department d
ON e.department_id = d.dept_id
WHERE d.dept_id IS NULL;