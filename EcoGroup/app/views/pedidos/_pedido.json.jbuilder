json.extract! pedido, :id, :enderecoEntrega, :valor, :status, :loja_id, :usuario_id, :produto_id, :created_at, :updated_at
json.url pedido_url(pedido, format: :json)
