select a.nome as artista, b.album as album from SpotifyClone.artista a
inner join SpotifyClone.album b on a.artista_id = b.artista_id
where a.nome like 'Elis Regina'
order by album;


