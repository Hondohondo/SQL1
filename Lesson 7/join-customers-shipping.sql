/*Joining Customers and Shipping Table*/

SELECT Customers.FirstName, Customers.LastName,
       ShippingInfo.StreetAddress, ShippingInfo.City, ShippingInfo.State
FROM Customers
JOIN ShippingInfo
ON Customers.CustomerID = ShippingInfo.CustID
