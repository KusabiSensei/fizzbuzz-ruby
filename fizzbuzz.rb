(1..100).each do |i|
  puts "FizzBuzz" if i % 15 == 0
  puts "Fizz" if i % 3 == 0 unless i % 15 == 0
  puts "Buzz" if i % 5 == 0 unless i % 15 == 0
  puts i unless (i % 3 == 0) || (i % 5 == 0)
end
