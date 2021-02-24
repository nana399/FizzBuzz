#FizzBuzz課題

i = 0
while i < 30 do
  i += 1

  if i % 15 == 0
    puts "FizzBuzz"
  elsif i % 3 == 0
    puts "Fizz"
  elsif i % 5 == 0
    puts "Buzz"
  else
    puts i.to_s
  end
end

