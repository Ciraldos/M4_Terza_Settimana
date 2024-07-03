select OrderID, SUM(UnitPrice*Quantity) as Total
from [Order Details] 
where OrderID = '10248'
group by OrderId
