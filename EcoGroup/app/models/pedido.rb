class Pedido < ApplicationRecord
  belongs_to :loja
  belongs_to :usuario
  belongs_to :produto
end
