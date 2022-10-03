def divisor(num)
  divisible = []
  divisible_10000 = []
  count = 1
  while count <= num
    divisible_or = num % count
    if divisible_or == 0
       divisible << count
       if count <= 10000
        divisible_10000 << count
       end
    end
    count += 1
  end
  puts divisible.sum
  puts divisible_10000.sum
end

puts "整数を入力してください"
num = gets.to_i
divisor(num)