USE university_management;

SELECT * FROM student s1
WHERE 4=
(SELECT COUNT(DISTINCT(s2.GPA))
FROM student s2
WHERE s2.GPA>= s1.GPA
);