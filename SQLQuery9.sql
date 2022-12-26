SELECT CITY, EMAIL, FirstName
FROM Customers
WHERE CustomerId IN
(SELECT CUSTDEMOID
FROM Demographics
WHERE HouseholdIncome>100000)