

SELECT City, Email
FROM Customers
WHERE CustomerId IN
	(SELECT CustDemoID
	FROM Demographics
	WHERE HouseholdIncome > 100000)
ORDER BY City

