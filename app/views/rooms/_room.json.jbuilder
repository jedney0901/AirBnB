json.extract! room, :id, :price, :description, :title, :capacity, :pets, :smoking, :wifi, :bathrooms, :share, :parties, :user_id, :created_at, :updated_at
json.url room_url(room, format: :json)
