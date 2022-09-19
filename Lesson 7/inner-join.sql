/*Joining customers to demographics*/

SELECT Customers.FirstName, Customers.LastName,
	Demographics.Birthdate
FROM Customers
	JOIN Demographics
ON Customers.CustomerID = Demographics.CustDemoID

/*INNER JOIN is same as JOIN*/
SELECT Customers.FirstName, Customers.LastName,
	Demographics.Birthdate
FROM Customers
	INNER JOIN Demographics
ON Customers.CustomerID = Demographics.CustDemoID