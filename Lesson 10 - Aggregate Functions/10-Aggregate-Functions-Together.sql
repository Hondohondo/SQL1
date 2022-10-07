
SELECT COUNT(CustDemoID) 'Female Customers Number',
       AVG(HouseholdSize) 'Female Customer Average Household Size',
       MAX(HouseholdSize) 'Female Customer Max Household Size',
       MIN(HouseholdSize) 'Female Customer Min Household Size',
       AVG(HouseholdIncome) 'Female Customer Average Household Income',
       MAX(HouseholdIncome) 'Female Customer MAX Household Income',
       MIN(HouseholdIncome) 'Female Customer MIN Household Income'
FROM demographics
WHERE Gender = 'F'


/*Alternative*/
SELECT
	COUNT(CustDemoId) 'Female Customers',
	AVG(HouseholdSize) 'Avg House Size',
	MAX(HouseholdSize) 'Large Household',
	MIN(HouseholdSize) 'Small Household',
	AVG(HouseholdIncome) 'Avg House $$',
	MAX(HouseholdIncome) 'Highest $$',
	MIN(HouseholdIncome) 'Lowest $$'
FROM Demographics
WHERE Gender = 'F'


/*Male Customers*/
SELECT
	COUNT(CustDemoId) 'Male Customers',
	AVG(HouseholdSize) 'Avg House Size',
	MAX(HouseholdSize) 'Large Household',
	MIN(HouseholdSize) 'Small Household',
	AVG(HouseholdIncome) 'Avg House $$',
	MAX(HouseholdIncome) 'Highest $$',
	MIN(HouseholdIncome) 'Lowest $$'
FROM Demographics
WHERE Gender = 'M'