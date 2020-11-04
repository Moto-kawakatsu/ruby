def weight(weight_num)
  
  if weight_num >= 150  && weight_num <= 200 
     puts "できれば控えて頂きたいですが\n乗りますか？"
     answer = gets.chomp
      if answer == "はい"
        puts "お気をつけてお楽しみください!"
      elsif answer == "いいえ"
        puts "ご協力いただきありがとうございます!"
      else
        puts "「はい」または「いいえ」で答えてください"
        puts "乗りますか?"
        answer = gets.chomp
        if answer == "はい"
          puts "お気をつけてお楽しみください!"
        elsif answer == "いいえ"
          puts "ご協力いただきありがとうございます!"
        else
          puts "最初からやり直してください"
        end
      end
  
  elsif weight_num > 200
    puts "このジェットコースターには乗れません" 
  elsif weight_num >= 100 && weight_num < 150
     puts "ジェットコースターには乗れます"
  elsif weight_num < 100
      puts "どうぞお楽しみください٩( ᐛ )و"
  end
end

puts "あなたの名前は何ですか？"
name = gets.chomp
puts "ようこそ#{name}さん"
puts "このジェットコースターは体重制限があります"
puts "ご了承いただけますでしょうか"

response = gets.chomp
if response == "はい" || response == "うん" || response == "yes"
  puts "ご理解ありがとうございます(^^)"
elsif response == "いいえ"
  puts "ご了承頂けない場合\nこのジェットコースターに乗ることはできません"
  return
else 
  puts "最初からやり直してください"
  return
end

puts "あなたの体重を教えてください"
number = gets.to_i

weight(number)
