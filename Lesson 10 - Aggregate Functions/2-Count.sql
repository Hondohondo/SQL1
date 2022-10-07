/*COUNT*/

/*COUNT is used to count rows in a specified table or view*/

/*To see how many rows in the demographics table use:*/

SELECT COUNT(*)
FROM Demographics

/*USe column alias so as the column resuts are readable*/

SELECT COUNT(*) AS 'Total Count'
FROM demographics

/*The word AS is optional*/
SELECT COUNT(*) 'Total Row Count'
FROM demographics

/*Count can be used on any column, doesnt have to be a numeric data type*/