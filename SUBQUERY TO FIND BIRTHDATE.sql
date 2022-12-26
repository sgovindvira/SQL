SELECT FirstName, LastName, Email
from Customers
Where CustomerId IN
(SELECT CustDEMOid
from Demographics
where Birthdate LIKE '%-12-%')