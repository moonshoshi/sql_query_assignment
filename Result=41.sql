USE university_management;

UPDATE student 
SET GPA = 7.5
WHERE MAJOR = 'Computer Science' AND Student_ID > 0;
