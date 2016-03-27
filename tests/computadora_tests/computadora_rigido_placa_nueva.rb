require 'rspec'

describe 'Computadora con monitor led_hdmi y placa nueva + disco magnetico' do

  before :each do
    @monitor = Monitor.new(50,120).extend(HDMI).extend(LED)
    @computadora = Computadora.new(@monitor).extend(DiscoMagnetico).extend(PlacaNueva)
  end

  it 'Una computadora sabe responder a consumo' do

    expect(@computadora.respond_to? 'consumo').to be true
  end

  it 'Una computadora sabe responder a esParaVideoJuegos' do

    expect(@tv.respond_to? 'esParaVideoJuegos').to be true
  end

  it 'EL consumo debe ser  watts/h' do

    expect(@computadora.consumo).to eq 55
  end

  it 'esParaVideoJuegos debe ser true' do

    expect(@computadora.esParaVideoJuegos).to eq true
  end

end