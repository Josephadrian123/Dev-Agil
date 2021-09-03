json.extract! produto, :id, :nome, :descricao, :quantidade, :preco, :loja_id, :created_at, :updated_at
json.url produto_url(produto, format: :json)
