class Cadastro < ActiveRecord::Base
	validates_presence_of :nome_aluno,:rm,:ra,:rg,:rg_mae,:nome_pai,:cpf_pai,:nome_mae,:cpf_mae,:telefone_residencial,:telefone_celular,:telefone_recado,:message => '- preencha o campo'
	
end