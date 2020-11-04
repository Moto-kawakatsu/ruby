炭治郎度 = 0
def q(question_answer)
    if question_answer.scan("YES", "yes", "Yes")
    炭治郎度 = 炭治郎度 + 1
    puts "#{num} レベルアップ"
  end
end

puts "質問です"
puts "あなたをいじめていた奴が、倒れています。助けますか？"
question_answer = gets.to_s
q(question_answer)