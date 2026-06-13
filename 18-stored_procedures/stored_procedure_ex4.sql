DELIMITER //

CREATE PROCEDURE GetEmployeesAboveSalary(
	IN emp_salary BIGINT
)

BEGIN
	SELECT *
    FROM employees
    WHERE salary > emp_salary;
END //

DELIMITER ;

