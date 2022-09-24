/*
Important

Be careful when using the UPDATE statements. The WHERE clause specifies which row(s) should be updated.

If you leave out the WHERE clause in the UPDATE statement, all rows in the table will be updated!
*/

UPDATE Demographics
SET MaritalStatus = 'M'
WHERE CustDemoID = 1