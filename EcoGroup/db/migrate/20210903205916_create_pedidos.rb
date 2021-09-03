class CreatePedidos < ActiveRecord::Migration[6.1]
  def change
    create_table :pedidos do |t|
      t.string :enderecoEntrega
      t.float :valor
      t.string :status
      t.references :loja, null: false, foreign_key: true
      t.references :usuario, null: false, foreign_key: true
      t.references :produto, null: false, foreign_key: true

      t.timestamps
    end
  end
end
