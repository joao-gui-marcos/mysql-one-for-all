select cancoes as nome_musica,
case 
when cancoes like '%Bard%' then replace(cancoes, 'Bard', 'QA')
when cancoes like '%Amar%' then replace(cancoes, 'Amar', 'Code Review')
when cancoes like '%Pais%' then replace(cancoes, 'Pais', 'Pull Requests')
when cancoes like '%SOUL%' then replace(cancoes, 'SOUL', 'CODE')
when cancoes like '%SUPERSTAR%' then replace(cancoes, 'SUPERSTAR', 'SUPERDEV')
end as novo_nome
 from SpotifyClone.cancao
 order by novo_nome desc
 limit 5


