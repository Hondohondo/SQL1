

/*Update customers 2 to 19 to M (married):*/

UPDATE Demographics
SET MaritalStatus = 'M'
WHERE CustDemoID > 1 AND CustDemoID < 20


/*Update customers 20 to 49 to S (single):*/

UPDATE Demographics
SET MaritalStatus = 'S'
WHERE CustDemoID > 19 AND CustDemoID < 50


/*
 The BETWEEN operator uses the lowest value and the highest value to update. The BETWEEN is considered inclusive in that the number values in the statement are included in the update. To get the same inclusivity using AND >, you would have to use AND >=
*/

/*Update customers 50 to 69 to D (divorced):*/

UPDATE Demographics
SET MaritalStatus = 'D'
WHERE CustDemoID BETWEEN 50 AND 69


/*Update customers 70 to 89 to W (widow/widower):*/
UPDATE Demographics
SET MaritalStatus = 'W'
WHERE CustDemoID BETWEEN 70 AND 89