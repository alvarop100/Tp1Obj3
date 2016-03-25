class Pantalla

  attr_accessor :tamanio,:ppp

  def initialize(tamanio,ppp)
    @tamanio=tamanio
    @ppp=ppp
  end

  def consumo
    consumo_tecnologico+consumo_por_entrada
  end

  def tasa_refresco
    [tasa_refresco_default,tasa_soportada_por_tecnologia].min
  end

end