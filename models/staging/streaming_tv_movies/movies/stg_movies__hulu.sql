select * from {{ source('tv_movies', 'hulu_titles')}} where type = "MOVIE"