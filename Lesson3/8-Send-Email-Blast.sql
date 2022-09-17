/*You want to send out an email blitz to some customers in a specific city*/
select Email
from customers
where City = 'Rye' or City = 'roswell' or city = 'dalton'