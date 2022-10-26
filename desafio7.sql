select a.nome as artista, b.album as album, count(c.artista_id) as seguidores from SpotifyClone.artista a
inner join SpotifyClone.album b on a.artista_id = b.artista_id
inner join SpotifyClone.seguindo c on a.artista_id = c.artista_id
group by a.nome, b.album
order by seguidores desc, artista, album;

