SELECT ProgramCode, program.ProgramName AS Program, COUNT(StudentID) AS Enrolment
FROM program LEFT JOIN student ON program.ProgramName=student.ProgramName
GROUP BY ProgramCode;