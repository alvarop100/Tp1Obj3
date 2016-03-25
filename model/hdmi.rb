module HDMI

  def consumo_por_entrada
    consumo_tecnologico*0.2
  end

  def tasa_soportada
    (new Random().rand(1..2))*120
  end
end