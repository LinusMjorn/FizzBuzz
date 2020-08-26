def fizzbuzz(number)
  if number % 5 == 0 && number % 3 == 0
    "fizzbuzz"
  elsif number % 3 == 0
    "fizz"
  elsif number % 5 == 0
    "buzz"
  elsif number == ''
    "That is not a number"
  else
    number
  end
end


i = 0

while i < 21 do
  puts fizzbuzz(i)
  i += 1
end
