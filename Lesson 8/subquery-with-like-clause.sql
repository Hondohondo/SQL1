

SELECT FirstName, LastName,
	Email
FROM Customers
WHERE CustomerId IN
	(SELECT CustDemoID
	FROM Demographics
	WHERE Birthdate LIKE '%-12-%')