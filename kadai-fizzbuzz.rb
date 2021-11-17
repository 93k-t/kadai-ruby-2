def fizzbuzz(num_max)
  if num_max % 15 == 0
        puts "FizzBuzz"
  elsif num_max % 5 == 0
        puts "Buzz"
  elsif  num_max % 3 == 0
        puts "Fizz"
  else
        puts num_max.to_s
  end
end

(1..100).each do |num_max|
  fizzbuzz(num_max)
end

# puts fizzbuzz(1)
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)