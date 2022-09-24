



/* a subquery which gave me Male customers whose Profession is 'computer Programing'. I wanted to display their ID, Name, and City so that was my outer query. It showed only one record in the result.*/

Select Customers.CustomerId,Customers.FirstName,Customers.LastName,Customers.city
From Customers
Where CustomerId IN
 ( Select Demographics.CustDemoID From Demographics
    Where Demographics.Profession Like 'Computer%'
AND Demographics.Gender = 'M'
)