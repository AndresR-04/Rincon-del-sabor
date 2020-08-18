json.extract! supplier, :id, :nombre, :direccion, :telefono, :created_at, :updated_at
json.url supplier_url(supplier, format: :json)
