DELIMITER //

CREATE PROCEDURE checkSalary(
	IN salary DECIMAL(10,2)
)

BEGIN
	IF salary > 50000 THEN 
		SELECT 'High Salary' AS Result;
	ELSE
		SELECT 'Low Salary' AS Result;
	END IF;
END //

DELIMITER ;