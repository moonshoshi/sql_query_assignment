USE university_management;

SELECT Student_ID FROM student 
WHERE Student_ID NOT IN (SELECT Student_Ref_ID FROM Scholarship);