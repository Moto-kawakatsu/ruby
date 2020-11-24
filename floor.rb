def calculate_points(amount, is_birthday)
    if amount <= 999
      point = amount * 0.03
    else
      point = amount * 0.05
    end
    if is_birthday
      point = point * 5
    end
    puts "ポイントは#{point.floor}点です"
  end

  puts "購入金額を入力してください"
  amount = gets.to_i
  calculate_points(amount, current_user.is_birthday)
  