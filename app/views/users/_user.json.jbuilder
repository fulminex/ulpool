json.extract! user, :id, :email, :password, :name, :last_name, :gender, :cel, :birthdate, :has_a_car, :trademark, :model, :year, :color, :plate, :created_at, :updated_at
json.url user_url(user, format: :json)
