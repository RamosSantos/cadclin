json.array!(@cadastros) do |cadastro|
  json.extract! cadastro, :id, :nome_aluno, :rm, :ra, :nome_pai, :cpf_pai, :rg, :nome_mae, :cpf_mae, :rg_mae, :telefone_residencial, :telefone_celular, :telefone_recado, :end, :complemento
  json.url cadastro_url(cadastro, format: :json)
end
