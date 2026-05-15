
CREATE DATABASE energenious;

USE energenious;

CREATE TABLE energy_usage (
    id INT PRIMARY KEY AUTO_INCREMENT,
    voltage FLOAT,
    current FLOAT,
    power_usage FLOAT,
    bill_amount FLOAT,
    recorded_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO energy_usage (voltage, current, power_usage, bill_amount)
VALUES
(230, 8, 1.84, 1450),
(225, 7, 1.60, 1320),
(235, 9, 2.10, 1680);
