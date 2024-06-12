SELECT 
	F.Nome,
	G.Genero
FROM FilmesGenero
Inner Join Filmes F On FilmesGenero.IdFilme = FilmesGenero.IdFilme
Inner Join Generos G On FilmesGenero.IdGenero = FilmesGenero.IdGenero
