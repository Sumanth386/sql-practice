CREATE OR REPLACE VIEW high_salary_employees AS
SELECT *
FROM employees
WHERE salary > 60000;