SELECT CourseCode, CourseName, Semester AS Term, Grade
FROM studentoffering JOIN courseoffering 
ON studentoffering.OfferingCode=courseoffering.OfferingCode
WHERE StudentID='991234567' AND Grade IS NOT NULL;