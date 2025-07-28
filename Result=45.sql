USE university_management;

SELECT * 
FROM student 
WHERE GPA = (
    SELECT GPA 
    FROM student 
    WHERE Student_ID = 201
);
