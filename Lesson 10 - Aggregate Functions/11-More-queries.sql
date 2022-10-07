
/*All Customers*/
SELECT
	COUNT(*) 'All Customers',
	AVG(HouseholdSize) 'Avg House Size',
	MAX(HouseholdSize) 'Large Household',
	MIN(HouseholdSize) 'Small Household',
	AVG(HouseholdIncome) 'Avg House $$',
	MAX(HouseholdIncome) 'Highest $$',
	MIN(HouseholdIncome) 'Lowest $$'
FROM Demographics
