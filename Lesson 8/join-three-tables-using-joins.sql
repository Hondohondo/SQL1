
/*Joining Three Tables using Joins only*/
SELECT Customers.FirstName, Customers.LastName,
	ShippingInfo.StreetAddress, ShippingInfo.City,
	ShippingInfo.State, ShippingInfo.Zipcode
FROM Customers
JOIN ShippingInfo
	ON Customers.CustomerId = ShippingInfo.CustID
JOIN Demographics
	ON ShippingInfo.CustId = Demographics.CustDemoID
WHERE Demographics.Gender = 'F' AND ShippingInfo.PrimaryAdd = 'Y'
ORDER BY City