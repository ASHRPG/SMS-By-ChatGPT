CREATE DATABASE StudentManagementSystem
GO

USE StudentManagementSystem
GO

CREATE TABLE Department
(
    DepartmentID INT PRIMARY KEY IDENTITY(1,1),
    DepartmentName VARCHAR(100)
)
GO

CREATE TABLE Course
(
    CourseID INT PRIMARY KEY IDENTITY(1,1),
    CourseName VARCHAR(100)
)
GO

CREATE TABLE Student
(
    StudentID INT PRIMARY KEY IDENTITY(1,1),
    StudentName VARCHAR(100),
    Gender VARCHAR(20)
)
GO

CREATE TABLE Attendance
(
    AttendanceID INT PRIMARY KEY IDENTITY(1,1),
    StudentID INT,
    AttendanceDate DATE,
    Status VARCHAR(20)
)
GO

CREATE TABLE Fees
(
    FeesID INT PRIMARY KEY IDENTITY(1,1),
    StudentID INT,
    Amount DECIMAL(18,2),
    FeesDate DATE
)
GO

CREATE TABLE ExamResult
(
    ResultID INT PRIMARY KEY IDENTITY(1,1),
    StudentID INT,
    SubjectName VARCHAR(100),
    Marks INT
)
GO