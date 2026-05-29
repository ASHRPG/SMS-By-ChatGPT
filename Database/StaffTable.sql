CREATE TABLE Staff
(
    StaffID INT PRIMARY KEY IDENTITY(1,1),
    StaffName VARCHAR(200),
    Designation VARCHAR(100),
    Salary DECIMAL(18,2)
)
GO