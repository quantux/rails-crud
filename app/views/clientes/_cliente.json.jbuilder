json.extract! cliente, :id, :nome, :cpf, :score, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
