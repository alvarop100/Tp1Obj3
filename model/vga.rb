module VGA

  def consumo
    0.001*definicion_maxima + super
  end

  def tasa_soportada
    120
  end
end