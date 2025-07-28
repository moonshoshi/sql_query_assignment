USE university_management;

SELECT MAJOR, COUNT(MAJOR) FROM student group by MAJOR order by COUNT(MAJOR) DESC;