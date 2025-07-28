USE university_management;

SELECT * FROM student 
WHERE Student_ID=(SELECT MAX(Student_ID)FROM student);
