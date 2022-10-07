/*
SUM is used to calculate the total of a set of values in a table
*/
/*
In the tables in this course, there are no data columns that would provide data that could really be used for analytical purposes. Just for an example, let's use the household income column to get a total. This example is the total of all the HouseholdIncome values in the Demographics table
*/

SELECT SUM(HouseholdIncome)
	AS 'Total of All Household Income'
FROM Demographics