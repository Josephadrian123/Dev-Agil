class CreateProdutos < ActiveRecord::Migration[6.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :descricao
      t.integer :quantidade
      t.float :preco
      t.references :loja, null: false, foreign_key: true

      t.timestamps
    end
  end
end
