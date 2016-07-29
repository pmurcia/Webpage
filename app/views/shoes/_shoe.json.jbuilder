json.extract! shoe, :id, :name, :description, :price, :image, :created_at, :updated_at
json.url shoe_url(shoe, format: :json)