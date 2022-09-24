/*Joining Three Tables*/

SELECT Customers.FirstName, Customers.LastName,
	ShippingInfo.StreetAddress, ShippingInfo.City,
	ShippingInfo.State, ShippingInfo.Zipcode
FROM Customers
JOIN ShippingInfo
	ON Customers.CustomerId = ShippingInfo.CustID
WHERE ShippingInfo.CustId IN
	(SELECT CustDemoID
	FROM Demographics
	WHERE Gender = 'F')
AND ShippingInfo.PrimaryAdd = 'Y'
ORDER BY City