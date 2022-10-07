/*
MAX gets the largest number in a set of values. If you would like to see the highest household income in the Demographics table, the MAX function will work great. You would write a query like:
*/

SELECT MAX(HouseholdIncome)
	AS 'Highest Income'
FROM Demographics

/*
Remember

The AVG, SUM, MIN, and MAX aggregate functions ignore NULL values in the table. These functions also require a numeric column data type to perform their calculations.

The COUNT aggregate function does not ignore NULL values in a table. This function can also be used on any data type columns.
*/