module HDMI

  def consumo
    super*1.2
  end

  def tasa_soportada
    (new Random().rand(1..2))*120
  end
end