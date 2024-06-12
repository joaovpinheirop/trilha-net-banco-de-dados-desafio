SELECT
F.Nome,
A.PrimeiroNome,
A.UltimoNome,
Papel
FROM ElencoFilme EF
INNER JOIN Filmes F ON EF.IdFilme = EF.IdFilme
INNER JOIN Atores A ON EF.IdAtor = EF.IdAtor

