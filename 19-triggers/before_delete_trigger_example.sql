DELIMITER //
 
CREATE TRIGGER before_employee_delete
BEFORE DELETE
ON employees
FOR EACH ROW
BEGIN
	INSERT INTO deleted_employees(
		employee_id,
        name, 
        salary
	)
    VALUES (
		OLD.id,
        OLD.name,
        OLD.salary
	);
END //

DELIMITER ;