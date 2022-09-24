/*an example JOIN with the names and email addresses of the female customers with a household size of 5 or more.*/

SELECT FirstName, LastName,
	Email
FROM Customers
JOIN Demographics
ON Customers.CustomerId = Demographics.CustDemoID
	WHERE Demographics.HouseholdSize >= 5
	AND Demographics.Gender = 'F'