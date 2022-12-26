CREATE VIEW SaintAugustineProfile AS
SELECT FirstName, LastName,Email
from Customers
where City = 'Saint Augustine'