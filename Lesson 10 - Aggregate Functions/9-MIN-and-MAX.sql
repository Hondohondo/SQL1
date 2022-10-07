
SELECT MIN(HouseholdSize) 'Min Household Size', MIN(HouseholdIncome) 'Min Household Income'
FROM demographics
WHERE Gender = 'F'


SELECT MAX(HouseholdSize) 'Max Household Size', MAX(HouseholdIncome) 'Max Household Income'
FROM demographics
WHERE Gender = 'F'

/*Can combine all*/
SELECT
	MIN(HouseholdSize) 'Small F House Size',
	MIN(HouseholdIncome) 'Lowest F House Income',
	MAX(HouseholdSize) 'Large F House Size',
	MAX(HouseholdIncome) 'Highest F House Income'
FROM Demographics
WHERE Gender = 'F'

/*
Tip

Aliases that are only one word do not need the ' '. Only if they are more than one word do they need the apostrophes.

The AS before the 'Descriptive Alias' is for readability. It is not required.

Remember the , between your column list after the SELECT statement. Even though this lesson's queries are aggregate functions, they are still a list of columnar values to display and need a comma between each one.
*/

