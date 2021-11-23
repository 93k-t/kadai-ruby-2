def fizzbuzz(num_max)
# メソッド内とメソッド呼び出し時に puts を複数記述すると戻り値に nil(空行) が追加される
  if num_max % 15 == 0
        num_max = "FizzBuzz"
  elsif num_max % 5 == 0
        num_max = "Buzz"
  elsif  num_max % 3 == 0
        num_max = "Fizz"
  else
        num_max = num_max.to_s
  end
end
# 戻り値を num_max に代入

num_max = 100

(1..100).each do |num_max|
  puts fizzbuzz(num_max)
end

# puts fizzbuzz(1)
# puts fizzbuzz(3)
# puts fizzbuzz(5)
# puts fizzbuzz(15)