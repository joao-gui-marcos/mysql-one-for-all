select count(b.cancao_id) as quantidade_musicas_no_historico from SpotifyClone.users a
inner join SpotifyClone.historico b on a.usuario_id = b.usuario_id
where a.usuario like 'Barbara Liskov'
group by a.usuario;
