SELECT department, AVG(salary)
FROM employees
GROUP BY department
HAVING AVG(salary) > 55000;