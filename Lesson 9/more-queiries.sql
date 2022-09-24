/*

    Add a new column to one of the tables.
    Add data to this column. Practice adding data in one row, then adding the rest in ranges or for all that are IS Null. Remember the WHERE clause!
    Drop this column.

*/

ALTER TABLE Customers
ADD MiddleInit varchar(1)

UPDATE Customers
SET MiddleInit = 'S'

UPDATE Customers
SET MiddleInit = 'F'
WHERE CustomerID BETWEEN 20 AND 50

ALTER TABLE Customers
DROP COLUMN MiddleInit