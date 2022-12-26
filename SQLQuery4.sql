CREATE TABLE ShippingInfo(
ShipID int,
StreetAddress nvarchar(40),
City nvarchar(40),
State nvarchar(2),
Zipcode nvarchar(20),
PrimaryAdd nvarchar(40),
AltName nvarchar(40),

CONSTRAINT PK_ShippingID PRIMARY KEY (ShipID)
)