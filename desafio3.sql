SELECT a.usuario AS usuario, COUNT(b.cancao_id) AS qt_de_musicas_ouvidas, SUM(ROUND(c.duracao_segundos/60, 2)) AS total_minutos from SpotifyClone.users a
INNER JOIN SpotifyClone.historico b ON a.usuario_id = b.usuario_id
INNER JOIN SpotifyClone.cancao c ON c.cancao_id = b.cancao_id
GROUP BY a.usuario ORDER BY a.usuario;