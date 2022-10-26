SELECT a.cancoes AS cancao, COUNT(b.data_reproducao) as reproducoes FROM SpotifyClone.cancao a
INNER JOIN SpotifyClone.historico b ON a.cancao_id = b.cancao_id
GROUP BY a.cancoes
ORDER BY reproducoes DESC, cancao
LIMIT 2;