module AV
  include Analogico
  include Viejito

  def consumo_por_entrada
    consumo_tecnologico*0.1
  end
end