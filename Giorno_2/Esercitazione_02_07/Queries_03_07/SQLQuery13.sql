select ShipCountry, AVG(Freight) as Media
from Orders
group by ShipCountry