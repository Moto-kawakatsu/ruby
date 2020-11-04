pig_count = 0
pigs = []

3.times do ||
pig = {}
puts "ブタの名前は？"
pig[:name] = gets.chomp
puts "重さは何kg?"
pig[:weight] = gets.to_i
pigs << pig
if pig[:weight] >= 100
    puts "#{pig[:name]}君は出荷できます"
    pig_count = pig_count + 1
else
    puts "#{pig[:name]}君は出荷できません"
end
end

puts "出荷されるブタの数は#{pig_count}匹です"