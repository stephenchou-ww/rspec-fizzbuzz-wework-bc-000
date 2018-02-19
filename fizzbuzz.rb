def fizzbuzz(x)
  
  if x % 3 == 0
    return "Fizz"
  end
  
  else if x % 5 == 0
    return "Buzz"
  end
  
  else if x % 15 == 0
    return "FizzBuzz"
  end
  
  else
    return nil
  end
  
end

