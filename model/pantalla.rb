class Pantalla

  attr_accessor :tamanio,:ppp

  def initialize(tamanio,ppp)
    @tamanio=tamanio
    @ppp=ppp
  end

  #aca para mi hay que revisarlo ehh,intentar hacer como consumo. todo super.

  def tasa_refresco
    [tasa_refresco_default,tasa_soportada_por_tecnologia].min
  end

  def esParaVideoJuegos
    tasa_refresco > 99
  end

end