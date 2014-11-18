def factorial(number)
  factorial = 1
  (1..number).each do |x|
    factorial *= x
  end

  factorial
end
