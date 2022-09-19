

SELECT Customers.FirstName, Customers.LastName,
	Customers.City, Demographics.Profession,
	Demographics.HouseholdIncome, Demographics.HouseholdSize
FROM Customers
	JOIN Demographics
ON Customers.CustomerId = Demographics.CustDemoID
WHERE HouseholdSize >= 4
ORDER BY HouseholdSize, Profession