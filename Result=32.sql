USE university_management;

SELECT * FROM student 
WHERE Student_ID=(SELECT MIN(Student_ID)FROM student);
