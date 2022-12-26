SELECT * FROM Customers
WHERE CustomerId NOT IN
(SELECT CustID
FROM ShippingInfo)