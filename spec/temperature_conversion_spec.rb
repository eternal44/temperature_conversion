require 'spec_helper'

describe TemperatureConversion do
  temp = TemperatureConversion.new(0)

  describe '#celcius_to_kelvin' do
    it 'converts to kelvin' do
      expect(temp.celcius_to_kelvin).to eq 273.15
    end
  end
end
