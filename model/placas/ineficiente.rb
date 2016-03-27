module Ineficiente

  def initialize(consumo_fijo)
    @consumo_promedio= consumo_fijo
  end

  def consumo
    @consumo_promedio+super
  end
end