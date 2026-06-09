SELECT *
FROM employees e
RIGHT JOIN department d
ON e.department_id = d.dept_id;