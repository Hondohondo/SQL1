/*

The one below uses a JOIN and a subquery (inner query).  Why?  An aggregate function can't be used in the WHERE clause and if you want to see those above or below the average, you first need the average.  The inner query works first - then it takes that value and returns it to the outer query which then uses it in the WHERE condition.

Think of this - What if you want to average the HouseholdIncome and find everyone who was above or below this average HouseholdIncome in your database.  Try this:*/

SELECT Customers.FirstName,
    Customers.LastName,
    Demographics.HouseholdIncome
FROM Customers
JOIN Demographics
ON Customers.CustomerId = Demographics.CustDemoID
WHERE HouseholdIncome >
    (SELECT AVG(HouseholdIncome)
    FROM Demographics)


/*
You can test the inner query to see what it does.  It returns 1 value. That 1 value (the average) is used to as the comparison to return all the rows that are > than the average.

You can also test just the outer query.  */