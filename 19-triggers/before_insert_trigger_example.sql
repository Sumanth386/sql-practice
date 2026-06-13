DELIMITER //

CREATE TRIGGER before_trigger_employee_insert
BEFORE INSERT
ON trigger_employees
FOR EACH ROW
BEGIN
    IF NEW.salary < 10000 THEN
        SET NEW.salary = 10000;
    END IF;
END //

DELIMITER ;