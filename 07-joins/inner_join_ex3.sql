SELECT name, salary, dept_name
FROM employees e
INNER JOIN department d
ON e.department_id = d.dept_id
WHERE e.salary > 60000;