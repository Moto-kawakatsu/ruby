pig_count = 0
pigs = []

3.times do ||
pig = {}
puts "ブタの名前は？"
pig[:name] = gets.chomp
puts "重さは何kg?"
pig[:weight] = gets.to_i


if pig[:weight] >= 100 && pig[:weight] < 110  
        pig[:price] = 300000
elsif pig[:weight] >= 110 && pig[:weight] < 120
        pig[:price] = 500000
elsif pig[:weight] >= 120 
    pig[:price] = 700000
else
    pig[:price] = 0
end
pigs << pig
end

sum = 0
pigs.each do |pig|
    if pig[:weight] >= 100 && pig[:weight] < 110
        puts "#{pig[:name]}君は#{pig[:price]}円で出荷できます"
        pig_count = pig_count + 1

    elsif pig[:weight] >= 110 && pig[:weight] < 120
        puts "#{pig[:name]}君は#{pig[:price]}円で出荷できます"
        pig_count = pig_count + 1

    elsif pig[:weight] >= 120
        puts "#{pig[:name]}君は#{pig[:price]}円で出荷できます"
        pig_count = pig_count + 1

    else
        puts "#{pig[:name]}君はまだ出荷できません"
    end
    sum = sum + pig[:price] 
end


puts "出荷されるブタの数は#{pig_count}匹です"
puts "出荷合計金額#{sum}円になります"
puts "ブタを売りますか？"
answer = gets.chomp
charge = sum * 0.03

if answer == "はい"
    puts "手数料は#{charge.floor}円です\n手数料を差し引いた#{sum - charge.floor}円を後日お振込いたします。"
else
    puts "またのお越しをお待ちしております"
end

