def fizzbuzz(value)
  toReturn = ''
  if value % 3 == 0
    toReturn = "Fizz"
  elsif value % 5 == 0
    toReturn += "Buzz"
  else
    toReturn = nil
  end
  return toReturn
end
