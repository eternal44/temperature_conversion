require "temperature_conversion/version"

class TemperatureConversion
  def initialize(temperature)
    @temperature = temperature
  end

  def celcius_to_kelvin
    @temperature + 273.15
  end
end
