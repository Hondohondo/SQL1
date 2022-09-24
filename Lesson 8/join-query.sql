/*Household Income > 100000 JOIN Query*/

SELECT Customers.City, Customers.Email
FROM Customers
JOIN Demographics
	ON Customers.CustomerId = Demographics.CustDemoID
WHERE Demographics.HouseholdIncome > 100000