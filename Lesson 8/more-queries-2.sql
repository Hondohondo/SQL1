/* individual subqueries for each generational group (boomers, gen x, millennials and gen z) in order to determine who to target with which kind of campaign (print, radio, spotify or web/app-based campaigns as examples)



There were no boomers or Gen Xers in the data set so I will just include my Millennial subquery:

Millennials: 27 Records*/

SELECT FirstName, LastName, Email

FROM Customers

WHERE CustomerID in

(SELECT CustDemoID FROM Demographics

WHERE Birthdate BETWEEN '1981' and '1996')