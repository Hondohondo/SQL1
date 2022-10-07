/*AVG is used to calculate the average of a set of values in a table.*/

/*To see the average household size from demographics table, use the following:*/

SELECT AVG(HouseholdSize)
    AS 'Average Household'
FROM demographics

/*Average function needs a numeric data type*/