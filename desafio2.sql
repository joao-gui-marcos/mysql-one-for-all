SELECT COUNT(a.cancoes) AS cancoes, count(DISTINCT c.nome) AS artistas, count(DISTINCT b.album) AS albuns FROM SpotifyClone.cancao AS a
INNER JOIN SpotifyClone.album AS b ON a.album_id = b.album_id
INNER JOIN SpotifyClone.artista AS c ON c.artista_id = b.artista_id;