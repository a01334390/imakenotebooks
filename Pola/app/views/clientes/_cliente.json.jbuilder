json.extract! cliente, :id, :nombre, :direccion, :personafisica, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
