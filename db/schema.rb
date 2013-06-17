# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130611173448) do

  create_table "agendamentos", :force => true do |t|
    t.string   "autorizacao"
    t.string   "exame_codigo"
    t.string   "exame_desc"
    t.string   "cpf_bioquimico"
    t.string   "nome_bioquimico"
    t.string   "data_execucao"
    t.string   "nome_paciente"
    t.string   "data_nascimento"
    t.string   "nome_mae"
    t.string   "endereco_desc"
    t.string   "endereço_tipo"
    t.string   "endereço_numero"
    t.string   "endereço_bairro"
    t.string   "endereço_cep"
    t.string   "endereço_municipio"
    t.string   "telefone"
    t.string   "origem_codigo"
    t.string   "origem_desc"
    t.string   "codigo_ch"
    t.string   "status"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

end
