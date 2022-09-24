/*Household Income > 100000 Subquery*/

SELECT City, Email
FROM Customers
WHERE CustomerId IN
	(SELECT CustDemoID
	FROM Demographics
	WHERE HouseholdIncome > 100000)