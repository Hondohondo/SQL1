CREATE TABLE Demographics (
    CustDemoID		int primary key,
    Birthdate		date,
    Gender		varchar(1),
    Profession		varchar(40),
    HouseholdSize	int,
    HouseholdIncome	decimal(10,2))