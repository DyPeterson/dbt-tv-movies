# DBT Streaming Services: TV and Movies
![titlecard](./img/title.png)


### File Tree:
```
tv-movies
├─ .gitignore
├─ README.md
├─ analyses
│  └─ .gitkeep
├─ dbt_project.yml
├─ img
│  ├─ dbt-dag.png
│  └─ title.png
├─ macros
│  └─ .gitkeep
├─ models
│  ├─ marts
│  │  └─ core
│  │     ├─ all_us_movies_2020.sql
│  │     ├─ avg_imdb_score_year_hbo.sql
│  │     ├─ disney_tv_documenteries_sorted_rating.sql
│  │     └─ netflix_tv_avg_seasons_by_rounded_imdb_score.sql
│  └─ staging
│     └─ streaming_tv_movies
│        ├─ _streaming__docs.md
│        ├─ _streaming__models.yml
│        ├─ _streaming__sources.yml
│        ├─ all_tv_movies.sql
│        ├─ movies
│        │  ├─ stg_movies.sql
│        │  ├─ stg_movies__disney.sql
│        │  ├─ stg_movies__hbo.sql
│        │  ├─ stg_movies__hulu.sql
│        │  ├─ stg_movies__netflix.sql
│        │  └─ stg_movies__prime.sql
│        └─ tv
│           ├─ stg_tv.sql
│           ├─ stg_tv__disney.sql
│           ├─ stg_tv__hbo.sql
│           ├─ stg_tv__hulu.sql
│           ├─ stg_tv__netflix.sql
│           └─ stg_tv__prime.sql
├─ requirements.txt
├─ seeds
│  ├─ .gitkeep
│  ├─ disney-titles.csv
│  ├─ hbo-titles.csv
│  ├─ hulu-titles.csv
│  ├─ netflix-titles.csv
│  ├─ prime-titles.csv
│  └─ properties.yml
├─ snapshots
│  └─ .gitkeep
└─ tests
   └─ .gitkeep

```