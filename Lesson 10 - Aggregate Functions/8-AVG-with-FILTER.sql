
SELECT AVG(HouseholdSize) 'Average Members of Female Household', AVG(HouseholdIncome) 'Average Female Household Income'
FROM demographics
WHERE Gender = 'F'

SELECT AVG(HouseholdSize) 'Average Members of Male Household', AVG(HouseholdIncome) 'Average Male Household Income'
FROM demographics
WHERE Gender = 'M'

