def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
  elsif int % 3 == 0
    return "Fizz"
  elsif int % 5 == 0
    return "Buzz"
  
    return "FizzBuzz"
  end
end

fizzbuzz(15)

