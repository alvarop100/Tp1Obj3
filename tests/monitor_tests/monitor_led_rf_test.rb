require 'rspec'

describe 'Tv led con hdmi' do

  before :each do
    @tv = TV.new(50,120).extend(Led).extend(RF)
  end

  it 'Una tv sabe responder a consumo' do

    expect(@tv.respond_to? 'consumo').to be true
  end

  it 'Una tv sabe responder a tasa de refresco' do

    expect(@tv.respond_to? 'tasa_refresco').to be true
  end

  it 'Una tv sabe responder a definicion maxima' do

    expect(@tv.respond_to? 'definicion_maxima').to be true
  end

  it 'EL consumo debe ser 50 watts/h' do

    expect(@tv.consumo).to eq 50
  end

  it 'La tasa de refresco debe ser 50' do

    expect(@tv.tasa_refresco).to eq 50
  end

  it 'La definicion maxima debe ser 480' do

    expect(@tv.definicion_maxima).to eq 480
  end
end