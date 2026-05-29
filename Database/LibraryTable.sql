CREATE TABLE LibraryBooks
(
    BookID INT PRIMARY KEY IDENTITY(1,1),
    BookName VARCHAR(200),
    AuthorName VARCHAR(200),
    Quantity INT
)
GO