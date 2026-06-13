CREATE TABLE employee_log(
	log_id INT AUTO_INCREMENT PRIMARY KEY,
    employee_name VARCHAR(100),
    action_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
    