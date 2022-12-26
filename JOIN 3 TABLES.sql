SELECT Customers.FirstName, Customers.LastName, ShippingInfo.StreetAddress, ShippingInfo.City, ShippingInfo.State
from Customers
Join ShippingInfo
on Customers.CustomerId = ShippingInfo.CustID
JOin Demographics
on ShippingInfo.CustID = Demographics.CustDemoID
where Demographics.Gender = 'F' AND ShippingInfo.PrimaryAdd = 'Y'
