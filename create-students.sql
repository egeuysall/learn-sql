CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    gender CHAR(1),
    major VARCHAR(50),
    gpa DECIMAL(3,2)
);

INSERT INTO students (student_id, first_name, last_name, age, gender, major, gpa) VALUES
(1, 'John', 'Doe', 20, 'M', 'Computer Science', 3.8),
(2, 'Jane', 'Smith', 22, 'F', 'Biology', 3.5),
(3, 'Alice', 'Johnson', 21, 'F', 'Mathematics', 3.9),
(4, 'Bob', 'Brown', 20, 'M', 'Physics', 3.7),
(5, 'Emily', 'Davis', 22, 'F', 'Chemistry', 3.6),
(6, 'Michael', 'Wilson', 21, 'M', 'Computer Science', 3.4),
(7, 'Sarah', 'Moore', 20, 'F', 'Biology', 3.8),
(8, 'David', 'Taylor', 22, 'M', 'Mathematics', 3.5),
(9, 'Jessica', 'Anderson', 19, 'F', 'Physics', 3.6),
(10, 'Christopher', 'Thomas', 23, 'M', 'Chemistry', 3.4);