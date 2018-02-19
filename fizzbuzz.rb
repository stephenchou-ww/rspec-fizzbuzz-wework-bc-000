input = 5

fizzbuzz(input)

def fizzbuzz(x)
  
  if x % 3 == 0
    return "Fizz"
  end
  
  elseif x % 5 == 0
    return "Buzz"
  end
  
  elseif x % 15 == 0
    return "FizzBuzz"
  end
  
  else
    return nil
  end
  
end

