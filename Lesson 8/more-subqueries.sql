/* subquery with the names and email addresses of the female customers with a household size of 5 or more.*/
SELECT FirstName, LastName,
	Email
FROM Customers
WHERE CustomerId IN
	(SELECT CustDemoID
	FROM Demographics
	WHERE HouseholdSize >= 5 AND Gender = 'F')