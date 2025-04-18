CREATE TABLE IF NOT EXISTS students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    marks INT
);


INSERT INTO students (name, age, marks)
VALUES 
('Alice', 20, 85),
('Bob', 17, 30),
('John', 19, 60),
('Eve', 22, 33),
('Charlie', 18, 45);


SELECT * FROM students
WHERE age > 18;


UPDATE students
SET marks = 90
WHERE name = 'John';


DELETE FROM students
WHERE marks < 35;


SELECT COUNT(*) AS pass_count
FROM students
WHERE marks >= 40;


SELECT name, marks
FROM students;

SELECT * FROM students
ORDER BY marks DESC;
