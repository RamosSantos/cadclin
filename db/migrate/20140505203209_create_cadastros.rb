class CreateCadastros < ActiveRecord::Migration
  def change
    create_table :cadastros do |t|
      t.string :nome_aluno
      t.string :rm
      t.string :ra
      t.string :nome_pai
      t.string :cpf_pai
      t.string :rg
      t.string :nome_mae
      t.string :cpf_mae
      t.string :rg_mae
      t.string :telefone_residencial
      t.string :telefone_celular
      t.string :telefone_recado
      t.string :end
      t.string :complemento

      t.timestamps
    end
  end
end
