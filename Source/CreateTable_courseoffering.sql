CREATE TABLE courseoffering
(OfferingCode VARCHAR(20) PRIMARY KEY,
CourseCode VARCHAR(20),
CourseName VARCHAR(50),
Semester VARCHAR(10),
InstructorName VARCHAR(20),
FOREIGN KEY (CourseCode) REFERENCES course(CourseCode)
);