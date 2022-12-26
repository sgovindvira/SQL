CREATE VIEW CUSTDEMOGRAPHICS AS

Select Customers.FirstName, Customers.LastName,
Demographics.Gender,Demographics.Profession,Demographics.HouseholdSize, Demographics.HouseholdIncome

from Customers
Join Demographics
on Customers.CustomerId = Demographics.CustDemoID



