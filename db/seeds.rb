# encoding : utf-8

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Agendamento.create({:autorizacao => '74762307', :exame_codigo => '0202010279', :exame_desc => 'COLESTEROL (HDL)', :cpf_bioquimico => '83356363972', :nome_bioquimico => 'DANIEL ANGELONI ROARIS', 
    :data_execucao => '02.05.2013', :nome_paciente => 'FERMINIA COELHO RODRIGUES', :data_nascimento => '18.08.1941', :nome_mae => 'OLIVIA FERMINO COELHO', 
    :endereco_desc => 'RUA CUSTODIO FERMINO VIEIRA', :endereço_tipo => 'CASA', :endereço_numero => '335', :endereço_bairro => 'SACO DOS LIMOES', :endereço_cep => '88045300', 
    :endereço_municipio => 'FLORIANOPOLIS', :telefone => '(48) 3335529', :origem_codigo => '0019496', :origem_desc => 'CS SACO DOS LIMOES', :codigo_ch => '3.51', :status => 'CONFIRMADO'})
Agendamento.create({:autorizacao => '74762307', :exame_codigo => '0202010295', :exame_desc => 'COLESTEROL TOTAL', :cpf_bioquimico => '83356363972', :nome_bioquimico => 'DANIEL ANGELONI ROARIS', 
    :data_execucao => '02.05.2013', :nome_paciente => 'FERMINIA COELHO RODRIGUES', :data_nascimento => '18.08.1941', :nome_mae => 'OLIVIA FERMINO COELHO', 
    :endereco_desc => 'RUA CUSTODIO FERMINO VIEIRA', :endereço_tipo => 'CASA', :endereço_numero => '335', :endereço_bairro => 'SACO DOS LIMOES', :endereço_cep => '88045300', 
    :endereço_municipio => 'FLORIANOPOLIS', :telefone => '(48) 3335529', :origem_codigo => '0019496', :origem_desc => 'CS SACO DOS LIMOES', :codigo_ch => '1.85', :status => 'CONFIRMADO'})
Agendamento.create({:autorizacao => '74765708', :exame_codigo => '0202010473', :exame_desc => 'GLICOSE', :cpf_bioquimico => '83356363972', :nome_bioquimico => 'DANIEL ANGELONI ROARIS', 
    :data_execucao => '02.05.2013', :nome_paciente => 'CLAUDIONOR OSORIO DE SOUZA', :data_nascimento => '25.05.1959', :nome_mae => 'JANDIRA PAES DOS SANTOS', 
    :endereco_desc => 'RUA JERONIMO JOSE DIAS', :endereço_tipo => 'CASA', :endereço_numero => 'S/N', :endereço_bairro => 'SACO DOS LIMOES', :endereço_cep => '88045100', 
    :endereço_municipio => 'FLORIANOPOLIS', :telefone => '48-91235783', :origem_codigo => '0019496', :origem_desc => 'CS SACO DOS LIMOES', :codigo_ch => '1.85', :status => 'CONFIRMADO'})
Agendamento.create({:autorizacao => '74765709', :exame_codigo => '0202010473', :exame_desc => 'LACTOSE', :cpf_bioquimico => '83356363972', :nome_bioquimico => 'DANIEL ANGELONI ROARIS', 
    :data_execucao => '05.05.2013', :nome_paciente => 'Luís Jordan', :data_nascimento => '08.07.1982', :nome_mae => 'Kathia Muller', 
    :endereco_desc => 'RUA JERONIMO JOSE DIAS', :endereço_tipo => 'CASA', :endereço_numero => 'S/N', :endereço_bairro => 'Lagoa da Conceição', :endereço_cep => '88062263', 
    :endereço_municipio => 'FLORIANOPOLIS', :telefone => '(48)33630012', :origem_codigo => '0019488', :origem_desc => 'CS Lagoa', :codigo_ch => '1.85', :status => 'PENDENTE'})
Agendamento.create({:autorizacao => '74765710', :exame_codigo => '0202010473', :exame_desc => 'LACTOSE', :cpf_bioquimico => '83356363972', :nome_bioquimico => 'DANIEL ANGELONI ROARIS', 
    :data_execucao => '05.05.2013', :nome_paciente => 'Otávio Jordan', :data_nascimento => '12.01.1984', :nome_mae => 'Kathia Muller', 
    :endereco_desc => 'RUA JERONIMO JOSE DIAS', :endereço_tipo => 'CASA', :endereço_numero => 'S/N', :endereço_bairro => 'Lagoa da Conceição', :endereço_cep => '88062263', 
    :endereço_municipio => 'FLORIANOPOLIS', :telefone => '(48)33630012', :origem_codigo => '0019488', :origem_desc => 'CS Lagoa', :codigo_ch => '1.85', :status => 'PENDENTE'})

