json.extract! user, :id, :name, :password_digest, :height, :nausea, :tickets, :happiness, :created_at, :updated_at
json.url user_url(user, format: :json)
