SELECT Customers.FirstName, Customers.Email, Demographics.Birthdate

FROM Customers
JOIN Demographics
on Customers.CustomerId = Demographics.CustDemoID
where Demographics.Birthdate like '%-12-%'

