USE university_management;

SELECT s1.* FROM student s1,
student s2 WHERE s1.GPA=s2.GPA AND
s1.Student_ID !=s2.Student_ID;
