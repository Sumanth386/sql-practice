DELIMITER //

CREATE TRIGGER after_trigger_employee_insert
AFTER INSERT
ON trigger_employees
FOR EACH ROW
BEGIN
	INSERT INTO employee_insert_log(
		employee_name,
        salary
	)
    VALUES(NEW.name,
		   NEW.salary
	);
END //

DELIMITER ;