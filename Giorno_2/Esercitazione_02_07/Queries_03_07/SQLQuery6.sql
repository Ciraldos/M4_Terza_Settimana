select CustomerID,
 sum(Freight) as Spese
from Orders 
group by CustomerID