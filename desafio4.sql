SELECT distinct a.usuario AS usuario, IF(YEAR(MAX(b.data_reproducao)) >= 2021, 'Usuário ativo', 'Usuário inativo') AS status_usuario FROM SpotifyClone.users a
INNER JOIN SpotifyClone.historico b ON a.usuario_id = b.usuario_id
GROUP BY a.usuario
ORDER BY a.usuario;