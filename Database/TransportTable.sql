CREATE TABLE Transport
(
    TransportID INT PRIMARY KEY IDENTITY(1,1),
    VehicleNumber VARCHAR(50),
    DriverName VARCHAR(100),
    RouteName VARCHAR(200)
)
GO