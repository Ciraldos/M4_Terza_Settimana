select OrderID, SUM(UnitPrice*Quantity) as Total
from [Order Details] 
group by OrderId