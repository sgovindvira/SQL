SELECT Customers.City, Customers.Email
from Customers
Join Demographics
ON Customers.CustomerId = Demographics.CustDemoID
where Demographics.HouseholdIncome>100000