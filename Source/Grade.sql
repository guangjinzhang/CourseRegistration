SELECT StudentName, Grade 
From studentoffering 
JOIN student ON studentoffering.StudentID=student.StudentID
WHERE OfferingCode='10001';