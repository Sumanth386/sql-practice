DELIMITER //

CREATE PROCEDURE addBonus(
	INOUT emp_salary BIGINT
)

BEGIN
	SET emp_salary = emp_salary + 5000;
END //

DELIMITER ;