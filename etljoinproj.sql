SELECT	i.Rank,
		i.Title,
		i.Genre,
		i.Director,
		i.Actors,
		i.Year,
		i.Rating,
		i.Revenue,
		i.Metascore
FROM	imdb AS i
	INNER JOIN netflix AS n
		ON (i.Title = n.title)
ORDER BY i.Rank;

select * 
from netflix