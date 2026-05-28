CREATE PROCEDURE SP_InsertStudent
(
    @StudentName VARCHAR(100),
    @Gender VARCHAR(20)
)
AS
BEGIN
    INSERT INTO Student(StudentName, Gender)
    VALUES(@StudentName, @Gender)
END
GO

CREATE PROCEDURE SP_GetStudents
AS
BEGIN
    SELECT * FROM Student
END
GO

CREATE PROCEDURE SP_DeleteStudent
(
    @StudentID INT
)
AS
BEGIN
    DELETE FROM Student WHERE StudentID=@StudentID
END
GO