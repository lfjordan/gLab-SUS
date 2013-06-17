# encoding : utf-8

class Agendamento < ActiveRecord::Base
  attr_accessible :autorizacao, :exame_codigo, :exame_desc, :cpf_bioquimico, :nome_bioquimico, :data_execucao, :nome_paciente, :data_nascimento, :nome_mae,:endereco_desc, :endereço_tipo, :endereço_numero, :endereço_bairro, :endereço_cep, :endereço_municipio, :telefone, :origem_codigo, :origem_desc, :codigo_ch, :status
  
  def idade 
    nascimento = Date.strptime(data_nascimento, '%d.%m.%Y')
    idade = Date.today.year - nascimento.year
    if(Date.today < nascimento + idade.years) #for days before birthday
      idade -= 1 
    end
    idade
  end
  
end
