select CategoryID , count(*) as NumeroProdotti
from Products as P
INNER JOIN
Categories as C ON
P.CategoryID = C.CategoryName
group by CategoryID
