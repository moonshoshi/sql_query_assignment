USE university_management;

SELECT First_Name,GPA
FROM student 
WHERE GPA = (SELECT MAX(GPA) FROM student);