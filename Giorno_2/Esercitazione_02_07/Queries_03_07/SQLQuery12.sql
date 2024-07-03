select ShipCountry, count (*) as OrdiniPerPaese
from Orders
group by ShipCountry 
order by OrdiniPerPaese ASC