select C.CategoryName , count(*) as NumeroProdotti
from Products as P
INNER JOIN
Categories as C ON P.CategoryID = C.CategoryID
group by c.CategoryName
