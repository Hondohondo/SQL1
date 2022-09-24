

SELECT Customers.FirstName, Customers.LastName,
	Customers.Email, Demographics.Birthdate
FROM Customers
JOIN Demographics
	ON Customers.CustomerId = Demographics.CustDemoID
WHERE Demographics.Birthdate LIKE '%-12-%'