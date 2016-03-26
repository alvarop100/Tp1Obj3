module HDMI

  def consumo
    super*0.2 + super
  end

  def tasa_soportada
    (new Random().rand(1..2))*120
  end
end