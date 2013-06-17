# encoding : utf-8

class CreateAgendamentos < ActiveRecord::Migration
  def change
    create_table :agendamentos do |t|
      t.string :autorizacao
      t.string :exame_codigo
      t.string :exame_desc
      t.string :cpf_bioquimico
      t.string :nome_bioquimico
      t.string :data_execucao
      t.string :nome_paciente
      t.string :data_nascimento
      t.string :nome_mae
      t.string :endereco_desc
      t.string :endereço_tipo
      t.string :endereço_numero
      t.string :endereço_bairro
      t.string :endereço_cep     
      t.string :endereço_municipio  
      t.string :telefone
      t.string :origem_codigo
      t.string :origem_desc
      t.string :codigo_ch
      t.string :status

      t.timestamps
    end
  end
end
