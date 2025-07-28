USE university_management;

SELECT MAJOR, MAX(GPA)
AS MAXGPA FROM student GROUP BY MAJOR;