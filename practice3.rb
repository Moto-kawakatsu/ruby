"探したい文字を文字列の中から探し出すコード"

def count_code(input1, input2)
    @result = input1.index(input2, 0) + 1
    if @result > 30
        puts "#{input2}は30文字目より奥にあります"
    elsif @result >20
        puts "#{input2}は20文字目より奥にあります"
    elsif @result >10
        puts "#{input2}は10文字目より奥にあります"
    elsif @result <= 10
        puts "#{input2}は10文字目以内にあります"
    end
end

puts "好きな文字列を打ち込んでください"
  input1 = gets.to_s
puts "文字列から探し出したい文字を入力してください"
  input2 = gets.to_s.chomp

  count_code(input1, input2)