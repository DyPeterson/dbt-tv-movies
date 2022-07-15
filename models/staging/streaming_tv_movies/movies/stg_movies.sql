{{ config(materialized='table') }}

select * from {{ ref('all_tv_movies')}} where type = "MOVIE"