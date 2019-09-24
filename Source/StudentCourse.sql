SELECT CourseCode, CourseName
FROM studentoffering JOIN courseoffering 
ON studentoffering.OfferingCode=courseoffering.OfferingCode
WHERE StudentID='991234567' AND Grade IS NULL;