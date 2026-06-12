DELIMITER //

CREATE PROCEDURE GetEmployeesByDepartment(
    IN deptId INT
)
BEGIN
    SELECT *
    FROM employees
    WHERE department_id = deptId;
END //

DELIMITER ;