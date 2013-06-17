class RelatorioController < ApplicationController
  
  def index
      order_by = params[:order]
      if(order_by)
        @agendamentos = Agendamento.all(:order => "#{order_by} ASC")
      else
        @agendamentos = Agendamento.all
      end
  end
  
  def status
        @status = Agendamento.count(:group => :status)
  end
  
  def origem
        @origem = Agendamento.select("origem_codigo, origem_desc, count(*) as count, count(*) * 100.0 / (select count(*) from agendamentos) as perc").group("origem_codigo")
  end
  
  def pendentes
        @pendentes = Agendamento.where(:status => "PENDENTE")
  end

end
