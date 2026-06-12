DELIMITER //

CREATE PROCEDURE GetHighSalaryEmployees()
BEGIN
    SELECT *
    FROM employees
    WHERE salary > 55000;
END //

DELIMITER ;