DEFEATS = {グー: :チョキ, チョキ: :パー, パー: :グー}
THROWS = DEFEATS.keys

puts "グー、チョキ、パーのどれかを入力してください"
puts "じゃんけん...#{@user_throw - gets.chomp.to_sym}"
puts "コンピュータは#{cpu_throw = THROWS.sample}を出しました"

