class CreateLojas < ActiveRecord::Migration[6.1]
  def change
    create_table :lojas do |t|
      t.string :cnpj
      t.string :nomeFantasia
      t.references :usuario, null: false, foreign_key: true

      t.timestamps
    end
  end
end
