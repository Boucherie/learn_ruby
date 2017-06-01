def ftoc(ftemp)
  celcius = (ftemp - 32) * 5/9
  celcius.to_i
end

def ctof(ctemp)
  fahrenheit = (ctemp * 9/5) + 32
  fahrenheit.to_i
end
