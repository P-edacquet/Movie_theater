json.extract! session, :id, :start_time, :end_time, :places, :places_left, :created_at, :updated_at
json.url session_url(session, format: :json)
