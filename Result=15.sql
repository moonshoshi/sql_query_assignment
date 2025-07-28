USE university_management;

SELECT CONCAT(First_Name,' ',Last_Name)
AS FULL_NAME FROM student
WHERE GPA BETWEEN 8.5 AND 9.5;