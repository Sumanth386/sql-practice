SELECT e.name AS Employee,
	   m.name AS Manager
FROM employees e
LEFT JOIN employees m
ON e.manager_id = m.id;