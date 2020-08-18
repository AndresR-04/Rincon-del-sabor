json.extract! product, :id, :nombre, :cantidad, :precio, :descripcion, :created_at, :updated_at
json.url product_url(product, format: :json)
