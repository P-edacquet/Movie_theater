json.extract! movie, :id, :name, :release_date, :duration, :director, :genre, :created_at, :updated_at
json.url movie_url(movie, format: :json)
