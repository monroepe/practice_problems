def binary(number)
  return "0" if number == 0

  binary = ""

  while number > 0 do
    binary = "#{number % 2}" + binary
    number /= 2
  end

  binary
end
