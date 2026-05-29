CREATE TABLE Users
(
    UserID INT PRIMARY KEY IDENTITY(1,1),
    Username VARCHAR(100),
    Password VARCHAR(100),
    FullName VARCHAR(200),
    UserRole VARCHAR(50)
)
GO

INSERT INTO Users(Username,Password,FullName,UserRole)
VALUES('admin','admin123','System Administrator','Admin')
GO