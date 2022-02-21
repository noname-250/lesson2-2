def fizz_buzz(num)
  if num % 3 == 0
    if num % 5 ==0
      puts "FizzBuzz"
    else puts "Fizz"
    end
  elsif num % 5 ==0
    puts "Buzz"
  else puts "#{num}"
  end
end
  
  puts "数字を入力してください。"
  a = gets.to_i
  puts "結果は..."
  
  fizz_buzz(a)