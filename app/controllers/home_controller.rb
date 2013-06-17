class HomeController < ApplicationController
  
  def index
      order_by = params[:order]
      if(order_by)
        @agendamentos = Agendamento.all(:order => "#{order_by} ASC")
      else
        @agendamentos = Agendamento.all
      end
  end

end
