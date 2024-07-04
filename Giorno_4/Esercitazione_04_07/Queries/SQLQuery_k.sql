Select Nome, Impiego.Assunzione
from Impiegato
INNER JOIN Impiego ON 
Impiegato.FK_Impiego = Impiego.IdImpiego
Where Impiego.Assunzione Between '01/01/2007' AND '01/01/2008' 