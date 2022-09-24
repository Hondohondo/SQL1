
/*The DELETE statement must have a WHERE clause to specify which row will be deleted. If you leave it out and only execute the DELETE, then all rows will be deleted.

You never write and execute DELETE FROM Customers unless you are absolutely, positively sure you want to remove all the rows from that table.*/

DELETE FROM Demographics
WHERE CustDemoID = 89