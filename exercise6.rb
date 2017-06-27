def fahrenheit_to_celsius(fahrenheit)
  fahrenheit = (fahrenheit - 32) * 5 / 9
  return "#{fahrenheit} is the amount in celcius "
end

p fahrenheit_to_celsius(20)
