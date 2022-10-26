select a.cancoes as nome, count(b.usuario_id) as reproducoes from SpotifyClone.cancao a
inner join SpotifyClone.historico b on a.cancao_id = b.cancao_id
inner join SpotifyClone.users c on b.usuario_id = c.usuario_id
where c.plano_id in (1,4)
group by a.cancoes order by a.cancoes;
