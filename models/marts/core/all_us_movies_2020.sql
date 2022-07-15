select
    id,
    title,
    type, 
    release_year, 
    production_countries
 from
    {{ ref('stg_movies')}}
where
    production_countries like '%US%'
and release_year = 2020 
order by 
    title