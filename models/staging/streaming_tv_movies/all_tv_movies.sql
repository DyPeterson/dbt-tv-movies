with disney_titles as (
    select * from {{ source('tv_movies', 'disney_titles')}}
),

hbo_titles as (
    select * from {{ source('tv_movies', 'hbo_titles')}}
),

hulu_titles as (
    select * from {{ source('tv_movies', 'hulu_titles')}}
),

netflix_titles as (
    select * from {{ source('tv_movies', 'netflix_titles')}}
),

prime_titles as (
    select * from {{ source('tv_movies', 'prime_titles')}}
),

final as (

    select * from disney_titles
    union all
    select * from hbo_titles
    union all
    select * from hulu_titles
    union all
    select * from netflix_titles
    union all
    select * from prime_titles
    
)

select * from final