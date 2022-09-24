/*To remove a column from a table, you use the ALTER TABLE…DROP COLUMN statement:*/

/*Be careful when using the ALTER TABLE…DROP COLUMN statement. All the data in the column is also deleted when this statement is executed.*/

ALTER TABLE Demographics
DROP COLUMN MaritalStatus