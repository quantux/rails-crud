json.extract! venda, :id, :item, :total, :cliente_id, :vendedor_id, :created_at, :updated_at
json.url venda_url(venda, format: :json)
