class DiscoSolido

  def initialize(consumo_constante)
    @consumo_constante=consumo_constante
  end

  def consumo
    @consumo_constante + super
  end

end