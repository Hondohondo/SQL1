
SELECT COUNT(CustID) AS 'Primary Address Orders'
FROM ShippingInfo
WHERE PrimaryAdd = 'Y'


SELECT COUNT(CustID) AS 'Other Orders'
FROM ShippingInfo
WHERE PrimaryAdd = 'N'



SELECT COUNT(DISTINCT CustID) AS '# of Customer Primary Orders'
FROM ShippingInfo
WHERE PrimaryAdd = 'Y'

SELECT COUNT(DISTINCT CustID) AS '# of Customer Other Orders'
FROM ShippingInfo
WHERE PrimaryAdd = 'N'
