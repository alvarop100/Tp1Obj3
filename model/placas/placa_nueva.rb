module PlacaNueva
  include Gpu

  def consumo
    ppp * (1/ 100000) + super
  end

end