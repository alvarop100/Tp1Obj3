class Pantalla

  attr_accessor :tamanio,:ppp

  def initialize(tamanio,ppp)
    @tamanio=tamanio
    @ppp=ppp
  end


  def tasa_refresco
    [tasa_refresco_default,tasa_soportada].min
  end

  def esParaVideoJuegos
    tasa_refresco > 99
  end

end