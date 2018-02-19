
def fizzbuzz(x)
  
  if x % 3 == 0
    return "Fizz"
  end
  
  elsif x % 5 == 0
    return "Buzz"
  end
  
  if x % 15 == 0
    return "FizzBuzz"
  end
  
  else
    return nil
  end
  
end

