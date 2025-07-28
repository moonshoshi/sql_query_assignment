USE university_management;

SELECT MAJOR, AVG(GPA)
AS AVERAGE_GPA 
FROM student GROUP BY MAJOR;
