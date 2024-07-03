select City, count(*) as CustomerByCity
from Customers 
group by City