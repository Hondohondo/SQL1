
/*Wrote a subquery to return Name, Email, Income for customers with income over 40000 and household size less than 2.  Thought it could be interesting to get the names of single people making over a certain amount.*/

SELECT Customers.FirstName, Customers.LastName, Customers.Email, Demographics.HouseholdIncome
FROM Customers
JOIN Demographics
    ON Customers.CustomerId = Demographics.CustDemoID
    WHERE (HouseholdIncome > 40000 AND HouseholdSize < 2)
ORDER BY HouseholdIncome DESC