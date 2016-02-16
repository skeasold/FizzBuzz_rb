num = 0
ending_num = 100

while num < ending_num do
  num +=1
  if num & 15 == 0
    puts "Fizbuzz"
  elsif num % 5 == 0
    puts "Buzz"
  elsif num % 3 == 0
    puts "Fizz"
  else
    puts num
  end
end
