USE university_management;

SELECT MAJOR, COUNT(Student_ID)
AS HIGH_GPA_COUNT FROM student
WHERE GPA> 7.5
GROUP BY MAJOR;