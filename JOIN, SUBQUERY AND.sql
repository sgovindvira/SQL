


SELECT Customers.FirstName, Customers.LastName, ShippingInfo.StreetAddress, ShippingInfo.City, ShippingInfo.State, ShippingInfo.Zipcode
from Customers
Join ShippingInfo
ON Customers.CustomerId = ShippingInfo.CustID

where ShippingInfo.CustID IN
(SELECT CustDemoID FROM DEMOGRAPHICS
WHERE Gender ='f')
And ShippingInfo.PrimaryAdd='y'
order by City