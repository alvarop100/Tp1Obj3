class SmartTv < Tv
  def tasa_refresco_default
    super + (super * 0.5)
  end

end