CREATE TABLE studentoffering
(OfferingCode VARCHAR(20),
StudentID VARCHAR(9),
Grade VARCHAR(5),
FOREIGN KEY (OfferingCode) REFERENCES courseoffering(OfferingCode),
FOREIGN KEY (StudentID) REFERENCES student(StudentID)
);