USE university_management;

SELECT * 
FROM (
   SELECT * 
   FROM student 
   ORDER BY Student_ID DESC 
   LIMIT 5
) AS last_five
ORDER BY Student_ID;

