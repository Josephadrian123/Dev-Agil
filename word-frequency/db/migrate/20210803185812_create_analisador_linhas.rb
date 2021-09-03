class CreateAnalisadorLinhas < ActiveRecord::Migration[6.1]
  def change
    create_table :analisador_linhas do |t|
      t.string :conteudo

      t.timestamps
    end
  end
end
