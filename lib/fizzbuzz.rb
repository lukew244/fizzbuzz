def fizzbuzz(integer)


  if integer % 15 == 0
    "fizzbuzz"
  elsif integer % 3 == 0
    "fizz"
  elsif integer % 5 == 0
    "buzz"
  else 
    integer
  end

end
