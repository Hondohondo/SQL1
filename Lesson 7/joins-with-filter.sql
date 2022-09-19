
/*Joins with Filter*/

SELECT Customers.FirstName, Customers.LastName,
       ShippingInfo.StreetAddress, ShippingInfo.City, ShippingInfo.State
FROM Customers
JOIN ShippingInfo
ON Customers.CustomerID = ShippingInfo.CustID
WHERE ShippingInfo.PrimaryAdd = 'Y'
