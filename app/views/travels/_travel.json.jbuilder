json.extract! travel, :id, :user_id, :origen, :destino, :precio, :fecha, :hora, :asientos, :created_at, :updated_at
json.url travel_url(travel, format: :json)
