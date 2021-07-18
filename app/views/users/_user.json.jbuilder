json.extract! user, :id, :image, :name, :phone, :email, :profile, :level, :created_at, :updated_at
json.url user_url(user, format: :json)
