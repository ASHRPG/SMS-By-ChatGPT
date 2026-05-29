CREATE TABLE ExamSchedule
(
    ExamID INT PRIMARY KEY IDENTITY(1,1),
    SubjectName VARCHAR(200),
    ExamDate DATE,
    ExamTime VARCHAR(50)
)
GO