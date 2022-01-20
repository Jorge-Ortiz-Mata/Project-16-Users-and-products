json.extract! user, :id, :full_name, :age, :twitter, :created_at, :updated_at
json.url user_url(user, format: :json)
