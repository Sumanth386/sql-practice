DELIMITER //

CREATE PROCEDURE GetEmployeesBySalary(
	IN minSalary DECIMAL(10,2),
    IN maxSalary DECIMAL(10,2)
)

BEGIN
	SELECT *
    FROM employees
    WHERE salary BETWEEN minSalary AND maxSalary;
END //

DELIMITER ;