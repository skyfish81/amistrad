json.extract! movie, :id, :title, :year, :imdb_rate, :plot, :genre, :last_sync, :created_at, :updated_at
json.url movie_url(movie, format: :json)
