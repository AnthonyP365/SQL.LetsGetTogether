SELECT *
FROM ENROLLMENTS
INNER JOIN Students
ON Enrollments.StudentID=Students.StudentID;