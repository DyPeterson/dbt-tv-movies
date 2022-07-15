select
    title,
    release_year,
    genres,
    imdb_score
from
    {{ ref('stg_tv__disney') }}
where
    genres like '%documentation%'
    and imdb_score is not null
order by
    imdb_score desc
