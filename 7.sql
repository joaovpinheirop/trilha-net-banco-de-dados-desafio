SELECT
  Ano,
  COUNT(*) AS Quantidade
FROM Filmes 
GROUP BY Ano
ORDER BY Ano DESC
