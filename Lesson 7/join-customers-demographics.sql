/*Join customers and demographics tables*/

SELECT Customers.FirstName, Customers.LastName,
	Customers.City, Demographics.Profession,
	Demographics.HouseholdIncome, Demographics.HouseholdSize
FROM Customers
	JOIN Demographics
ON Customers.CustomerId = Demographics.CustDemoID