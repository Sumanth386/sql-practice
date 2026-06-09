SELECT *
FROM employees e
LEFT JOIN department d
ON e.department_id = d.dept_id;