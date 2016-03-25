require 'rspec'

describe 'Tv led con hdmi' do

  before :each do
    @tv = TV.new(50,120).extend(Led).extend(HDMI)
  end

  it 'EL consumo debe ser 60 watts/h' do

    expect(@tv.consumo).to eq 60
  end
end