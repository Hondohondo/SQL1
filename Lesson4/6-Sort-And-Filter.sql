/*Sort and Filter*/
select FirstName, LastName, City, Email
from customers
where city = 'Roswell' or City = 'dalton'
order by city, lastname