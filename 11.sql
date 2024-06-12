SELECT
	F.Nome,
	G.Genero
FROM FilmesGenero
INNER JOIN Filmes F ON FilmesGenero.IdFilme = FilmesGenero.IdFilme
INNER JOIN Generos G ON FilmesGenero.IdGenero = FilmesGenero.IdGenero
WHERE G.Genero = 'Mistério'