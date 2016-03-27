class Computadora

  def initialize(pantalla)
    @pantalla=pantalla
  end

  def consumo
    @pantalla.consumo + super
  end
end