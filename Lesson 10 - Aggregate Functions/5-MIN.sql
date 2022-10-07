
/*
MIN gets the smallest number in a set of values. If you would like to see the lowest household income in the Demographics table, the MIN function will work great. You would write a query like:
*/

SELECT MIN(HouseholdIncome)
	AS 'Lowest Income'
FROM Demographics