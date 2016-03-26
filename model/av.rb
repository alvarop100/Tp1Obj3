module AV
  include Analogico
  include Viejito

  def consumo
    super*0.1 + super
  end
end