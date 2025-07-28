USE university_management;

SELECT Student.First_Name,
       student.Last_Name,
       scholarship.Scholarship_Amount,
       scholarship.Scholarship_Date
FROM student LEFT JOIN
scholarship ON student.STUDENT_ID=scholarship.Student_Ref_ID;