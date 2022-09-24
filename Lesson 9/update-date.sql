/*
When you examine your data script, you realize that this column was left blank with a ' ' when the INSERT INTO… VALUES… statement was executed. With character data types, this would have left the column empty, but the date data type does not recognize this and inserts the default '1900-01-01' in the column
*/

UPDATE Demographics
SET Birthdate = '1990-01-01'
WHERE CustDemoID = 89