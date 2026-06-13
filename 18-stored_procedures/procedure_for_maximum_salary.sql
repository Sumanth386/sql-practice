DELIMITER //

CREATE PROCEDURE GetMaxSalary(
	OUT max_salary BIGINT
)

BEGIN
	SELECT MAX(SALARY)
    INTO max_salary
    FROM employees;
END //

DELIMITER ;
    