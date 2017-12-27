require 'rspec'
require_relative '../src/guerrero'

describe 'guerreros' do

  let(:un_guerrero){
    Guerrero.new
  }

  it 'deberia perder energia al atacar' do
    un_guerrero.atacar
    expect(un_guerrero.energia).to eq(990)
  end

  it 'deberia recuperar energia al descansar' do
    un_guerrero.descansar
    expect(un_guerrero.energia).to eq(1010)
  end

end