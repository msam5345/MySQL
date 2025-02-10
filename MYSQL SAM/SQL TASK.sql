
CREATE DATABASE company;
USE company;


CREATE TABLE departments (
    department_id INT PRIMARY KEY AUTO_INCREMENT,
    department_name VARCHAR(100),
    location VARCHAR(100)
);

CREATE TABLE employees (
    employee_id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department_id INT,
    salary INT,
    hire_date DATE,
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);


INSERT INTO departments (department_name, location) VALUES
('Human Resources', 'New York'),
('Finance', 'London'),
('Engineering', 'San Francisco');

INSERT INTO employees (first_name, last_name, department_id, salary, hire_date) VALUES
('John', 'Doe', 1, 60000, '2020-01-15'),
('Jane', 'Smith', 2, 80000, '2018-03-20'),
('Alice', 'Johnson', 3, 100000, '2022-07-10'),
('Bob', 'Brown', 3, 95000, '2021-11-01');

SELECT e.employee_id, e.first_name, e.last_name, d.department_name
FROM employees e
JOIN departments d ON e.department_id = d.department_id;


SELECT * FROM employees
WHERE salary > 70000;


SELECT d.department_name,(e.employee_id) AS total_employees
FROM departments d
LEFT JOIN employees e ON d.department_id = e.department_id
GROUP BY d.department_name;


SELECT * FROM employees
ORDER BY hire_date DESC
LIMIT 1;


UPDATE employees
SET salary = 65000
WHERE first_name = 'John' AND last_name = 'Doe';

