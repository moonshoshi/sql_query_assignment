CREATE DATABASE university_management;

USE university_management;

CREATE TABLE Student (
Student_ID INT PRIMARY KEY,
First_Name VARCHAR(50),
Last_Name VARCHAR(50),
GPA DECIMAL(4,2),
Enrollment_Date DATETIME,
Major VARCHAR(100)
);
CREATE TABLE Program (
Student_Ref_ID INT,
Program_Name VARCHAR(100),
Program_Start_Date DATETIME,
FOREIGN KEY (Student_Ref_ID)
REFERENCES student(student_ID)
);

CREATE TABLE Scholarship (
Student_Ref_ID INT,
Scholarship_Amount DECIMAL(10,2),
Scholarship_Date DATETIME,
FOREIGN KEY(Student_Ref_ID)
REFERENCES Student(student_ID)
);

INSERT INTO Student (Student_ID, First_Name, Last_Name, GPA, Enrollment_Date, Major) VALUES
(201, 'Shivansh', 'Mahajan', 8.79, '2021-09-01 09:30:00', 'Computer Science'),
(202, 'Umesh', 'Sharma', 8.44, '2021-09-01 08:30:00', 'Mathematics'),
(203, 'Rakesh', 'Kumar', 5.60, '2021-09-01 10:00:00', 'Biology'),
(204, 'Radha', 'Sharma', 9.20, '2021-09-01 12:45:00', 'Chemistry'),
(205, 'Kush', 'Kumar', 7.85, '2021-09-01 08:30:00', 'Physics'),
(206, 'Prem', 'Chopra', 9.56, '2021-09-01 09:24:00', 'History'),
(207, 'Pankaj', 'Vats', 9.78, '2021-09-01 02:30:00', 'English'),
(208, 'Navleen', 'Kaur', 7.00, '2021-09-01 06:30:00', 'Mathematics');

INSERT INTO Program (Student_Ref_ID, Program_Name, Program_Start_Date) VALUES
(201, 'Computer Science', '2021-09-01 00:00:00'),
(202, 'Mathematics', '2021-09-01 00:00:00'),
(208, 'Mathematics', '2021-09-01 00:00:00'),
(205, 'Physics', '2021-09-01 00:00:00'),
(204, 'Chemistry', '2021-09-01 00:00:00'),
(207, 'Psychology', '2021-09-01 00:00:00'),
(206, 'History', '2021-09-01 00:00:00'),
(203, 'Biology', '2021-09-01 00:00:00');

INSERT INTO Scholarship (Student_Ref_ID, Scholarship_Amount, Scholarship_Date) VALUES
(201, 5000.00, '2021-10-15 00:00:00'),
(202, 4500.00, '2022-08-18 00:00:00'),
(203, 3000.00, '2022-01-25 00:00:00'),
(204, 4000.00, '2021-10-15 00:00:00');
