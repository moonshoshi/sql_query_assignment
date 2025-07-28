USE university_management;

SELECT MAX(GPA) FROM student
WHERE GPA NOT IN(SELECT MAX(GPA)FROM student);