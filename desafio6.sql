SELECT CAST(MIN(a.valor_plano) as DECIMAL (10,2)) as faturamento_minimo, CAST(MAX(a.valor_plano) as DECIMAL (10,2)) as faturamento_maximo,
CAST(ROUND(AVG(a.valor_plano),2) as DECIMAL (10,2)) as faturamento_medio, CAST(ROUND(SUM(a.valor_plano),2) as DECIMAL (10,2)) as faturamento_total FROM SpotifyClone.plano a
INNER JOIN SpotifyClone.users b ON a.plano_id = b.plano_id;

