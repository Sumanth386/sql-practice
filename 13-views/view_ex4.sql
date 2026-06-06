CREATE OR REPLACE VIEW testing_employees AS
SELECT id, name, salary
FROM employees
WHERE department = 'Testing';