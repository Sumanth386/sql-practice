DELIMITER //

CREATE TRIGGER after_salary_update
AFTER UPDATE
ON employees
FOR EACH ROW
BEGIN
    INSERT INTO employee_audit (
        employee_id,
        old_salary,
        new_salary
    )
    VALUES (
        OLD.id,
        OLD.salary,
        NEW.salary
    );
END //

DELIMITER ;