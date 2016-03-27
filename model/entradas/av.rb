module AV
  include Analogico
  include Viejito

  def consumo
    super*1.1
  end
end