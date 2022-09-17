/*Sort and Filter using a column not listed*/
select FirstName, LastName, Email
from customers
where city = 'Roswell' or City = 'dalton'
order by city, lastname
