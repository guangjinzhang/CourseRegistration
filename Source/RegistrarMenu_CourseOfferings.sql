SELECT courseoffering.OfferingCode, CourseCode,CourseName,Semester,InstructorName AS Instructor, COUNT(StudentID) AS Enrolment
FROM courseoffering LEFT JOIN studentoffering 
ON courseoffering.OfferingCode=studentoffering.OfferingCode
GROUP BY courseoffering.OfferingCode;