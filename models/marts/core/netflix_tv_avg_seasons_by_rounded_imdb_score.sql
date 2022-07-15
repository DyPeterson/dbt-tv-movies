select
    round(avg(seasons)) as avg_seasons_rounded,
    round(imdb_score) as rounded_score
from
    {{ ref('stg_tv__netflix') }}
where
    seasons is not null
    and imdb_score is not null
group by
    rounded_score
order by
    rounded_score desc