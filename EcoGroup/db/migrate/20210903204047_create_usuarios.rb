class CreateUsuarios < ActiveRecord::Migration[6.1]
  def change
    create_table :usuarios do |t|
      t.string :nome
      t.string :cpf
      t.date :nascimento
      t.string :endereco
      t.string :estado
      t.string :cidade
      t.string :cep
      t.string :email
      t.string :telefone

      t.timestamps
    end
  end
end
