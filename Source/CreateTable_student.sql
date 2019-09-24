CREATE TABLE student
(StudentID VARCHAR(9) PRIMARY KEY,
StudentName VARCHAR(20),
StudentEmail VARCHAR(50),
StudentHome VARCHAR(10),
StudentCell VARCHAR(10),
ProgramName VARCHAR(50),
FOREIGN KEY (ProgramName) REFERENCES program(ProgramName)
);