select
    release_year,
    round(avg(imdb_score), 2) as average_imdb_score
from
    {{ ref('stg_movies__hbo') }}
where
    imdb_score is not null
group by
    release_year
order by
    average_imdb_score desc