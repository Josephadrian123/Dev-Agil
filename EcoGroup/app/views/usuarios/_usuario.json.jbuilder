json.extract! usuario, :id, :nome, :cpf, :nascimento, :endereco, :estado, :cidade, :cep, :email, :telefone, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
