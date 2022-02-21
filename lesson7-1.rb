puts "計算を始めます"
puts "2つの値を入力してください"
a = gets
b = gets
puts "計算結果を出力します"
c = a.to_i * b.to_i
puts a.is_a?(Integer)
puts "a*b=#{c}"
puts "計算を終了します"