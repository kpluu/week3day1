def ftoc(fahrenheit_degrees)
    celsius = (fahrenheit_degrees - 32) * 5.0 / 9.0
end

def ctof (celcius)
    fahrenheit_degrees = (celcius.to_f * 9 / 5) + 32
end