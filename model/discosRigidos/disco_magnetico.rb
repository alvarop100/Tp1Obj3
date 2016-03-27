class DiscoMagnetico

  def initialize(rpm)
    @rpm=rpm
  end

  def consumo
    (rpm * (60/10000)) + super
  end

end